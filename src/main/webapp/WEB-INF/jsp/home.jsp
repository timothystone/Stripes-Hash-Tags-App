<%@ include file="/WEB-INF/jsp/taglibs.jsp" %>

<s:layout-render name="/WEB-INF/jsp/layout.jsp" title="Welcome">
    <s:layout-component name="head">
        <style type="text/css">
            body { width: 720px; margin: 0 auto; }
            .fragment { display:none; }
        </style>
    </s:layout-component>
    <s:layout-component name="body">
        <h1>Forms</h1>
        <p>
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus imperdiet bibendum ultricies. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla facilisi. Nunc tempus purus nec arcu elementum faucibus. Duis sed metus vitae erat tempus blandit. Sed nisl libero, blandit nec mollis eget, posuere quis dolor. Mauris condimentum, mauris varius tincidunt luctus, nulla diam sodales lectus, at suscipit libero ante in nunc. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Cras luctus justo a diam pretium dapibus. Pellentesque euismod condimentum velit, in tempus tellus cursus ut.
        </p>
        <h2 id="eine">Form One</h2>
        <s:form id="eine-form" name="eine-form" action="/Home.action">
            <div>
                <input type="radio" name="foo" value="foo">Foo&nbsp;<input type="radio" name="foo" value="bar">Bar
            </div>
            <div>
                <input type="submit" name="eine" value="Go">
            </div>
        </s:form>
        <p>
            Sed viverra euismod ipsum, eget aliquam erat hendrerit sed. Vivamus elementum vestibulum rutrum. Curabitur nec turpis sed orci suscipit tristique. Mauris eu odio quis sapien ultrices porttitor. Maecenas non quam a purus bibendum posuere. Donec turpis odio, faucibus quis facilisis ut, euismod ac arcu. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin lacinia fermentum pharetra. Aenean eget justo feugiat massa gravida rhoncus. Suspendisse ut massa sem.
        </p>
        <h2 id="zwei">Form Two</h2>
        <s:form id="zwei-form" name="zwei-form" action="/Home.action">
            <div>
                <input type="radio" name="foo" value="foo">Foo&nbsp;<input type="radio" name="foo" value="bar">Bar
            </div>
            <div>
                <input type="submit" name="zwei" value="Go">
            </div>
        </s:form>
        <p>
            Nulla volutpat, justo sed convallis faucibus, velit ipsum ultrices orci, vitae dapibus sapien tellus ut leo. Aliquam urna tortor, imperdiet congue porta nec, venenatis non risus. Duis at nibh nulla. Praesent pharetra nisl et neque elementum ac vestibulum dolor porttitor. Phasellus tempus dictum laoreet. Nullam convallis consequat lacus. Proin dapibus cursus quam at ullamcorper. Nam mollis libero a tellus mattis dapibus. In nisi urna, suscipit vel tincidunt quis, volutpat in purus. Sed vitae molestie erat. Ut vitae lacus metus, eget lacinia neque. Praesent at tempus ligula. Mauris consequat libero eu purus vehicula ac malesuada dui faucibus. Cras quis neque velit. Curabitur volutpat tristique odio, non mollis diam volutpat eu. Suspendisse vestibulum, tellus vitae semper sollicitudin, mi mi tincidunt est, eget lacinia dui sem at enim. Integer sed eros felis. Nam tincidunt, sem et placerat semper, dolor nulla gravida tellus, sit amet consectetur nisl nunc luctus arcu. Nullam condimentum condimentum risus, eu commodo ligula elementum ut. Ut tellus ante, condimentum at pretium nec, porta eu risus.
        </p>
        <h2 id="drei">Form Three</h2>
        <s:form id="drei-form" name="drei-form" beanclass="com.petmystone.fragments.action.HomeActionBean">
            <div>
                <input type="radio" name="foo" value="foo">Foo&nbsp;<input type="radio" name="foo" value="bar">Bar
            </div>
            <div>
                <input type="submit" name="drei" value="Go">
            </div>
        </s:form>
        <p>
            Aliquam blandit laoreet orci sit amet adipiscing. Mauris tellus arcu, pretium non suscipit vel, vehicula vitae nibh. Suspendisse pretium feugiat vestibulum. Integer at metus tortor. Mauris tristique quam eu tellus rhoncus nec euismod massa vestibulum. Nunc vulputate faucibus felis non suscipit. Ut at lacus vel metus condimentum dignissim. Nulla malesuada nulla et erat hendrerit at gravida mi egestas. Phasellus porttitor, magna nec vestibulum mattis, eros turpis laoreet odio, quis accumsan sapien quam in dui. Etiam magna magna, dignissim non placerat pellentesque, rutrum ac erat. Quisque vel purus purus, id porttitor urna. Proin et arcu ac augue suscipit vehicula sit amet eget nunc. Phasellus et odio nec diam iaculis rutrum ac eu est. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Praesent nec tellus non nunc lobortis malesuada sollicitudin ac dolor. Aenean aliquam metus sit amet arcu mattis suscipit. Donec dictum ultricies tempor. Duis sit amet sapien et ligula iaculis bibendum. Pellentesque rhoncus eleifend sem, at tempus lacus facilisis ornare. Donec id leo ligula.
        </p>
        <h2 id="bottom">Form Bottom</h2>
        <div class="fragment"><a id="a-bottom">Form One</a></div>
        <s:form name="bottom-form" beanclass="${actionBean['class']}">
            <div>
                <input type="radio" name="foo" value="foo">Foo&nbsp;<input type="radio" name="foo" value="bar">Bar
            </div>
            <div>
                <input type="submit" name="bottom" value="Go">
            </div>
        </s:form>
        <p>
            Maecenas eu mauris sed nunc mattis scelerisque. Integer dignissim tempor mollis. Sed mattis luctus consectetur. Aliquam a enim sit amet eros blandit dignissim. Suspendisse id tortor eu quam vehicula pulvinar. Vestibulum vel ultrices nisl. Nulla accumsan erat ut justo scelerisque in placerat urna volutpat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed pellentesque vulputate tincidunt. Nam nibh tortor, molestie venenatis imperdiet et, varius et eros. Cras sit amet interdum libero. Donec ut odio a neque volutpat suscipit in nec sem.
        </p>
    </s:layout-component>
</s:layout-render>
