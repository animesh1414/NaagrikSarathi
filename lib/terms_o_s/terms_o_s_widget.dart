import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'terms_o_s_model.dart';
export 'terms_o_s_model.dart';

class TermsOSWidget extends StatefulWidget {
  const TermsOSWidget({super.key});

  @override
  State<TermsOSWidget> createState() => _TermsOSWidgetState();
}

class _TermsOSWidgetState extends State<TermsOSWidget> {
  late TermsOSModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TermsOSModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
          automaticallyImplyLeading: false,
          title: Text(
            'Terms of Service',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Inter',
                  color: FlutterFlowTheme.of(context).primaryText,
                  fontSize: 22.0,
                  letterSpacing: 0.0,
                ),
          ),
          actions: const [],
          centerTitle: false,
          elevation: 10.0,
        ),
        body: SafeArea(
          top: true,
          child: Opacity(
            opacity: 0.8,
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Align(
                    alignment: const AlignmentDirectional(-1.0, -1.0),
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(10.0, 20.0, 10.0, 0.0),
                      child: Text(
                        '1. Terms Acceptance: Utilizing our meticulously crafted civic engagement tool, Naagrik Sarathi, we facilitate dialogue between residents and local authorities on matters of public concern. By actively using this platform: you express your consent to the following terms and conditions. By utilizing or accessing Naagrik Sarathi, you are bound to these Terms of Service; additional terms and conditions might also be applicable for specific features or services provided by Naagrik Sarathi. Should you hold a disagreement with these terms, we kindly request that you refrain from using our platform.\n\n2. Eligibility: Users must be at least 18 years old to utilize Naagrik Sarathi: this represents our eligibility requirement. As you engage with our platform, not only do you assert but we affirm as well that you meet this minimum age criterion and possess legal capacity to enter into this agreement.\n\n3. Reporting issues:Users of Naagrik Sarathi are required to actively report a diverse range of civic issues within their localities.Participation in this reporting process requires users to undertake an indispensable obligation: to furnish accurate and impartial data. Such data must consist of truthful disclosures firmly rooted in their comprehensive knowledge base.There must not be any false reportings and inaccurate information.\n\n4. User Conduct: Exclusively accountable for their conduct under Naagrik Sarathi, users affirm and accept the commitment to operate strictly within lawful bounds and adhere to prohibitions on our platform. These boundaries encompass but are not restricted to: Violation of any region,state,national or international laws. Posting or transmitting any content that violates the law, poses harm, threats, abuse or harassment; is defamatory; vulgar or obscene--these actions are strictly prohibited. Content perceived as objectionable in any way also falls under this prohibition. You must not impersonate any person or entity, and it is crucial that you neither claim nor distort ties to a person or organization. Additionally, do not falsely state your affiliation with  the key point here being absolute honesty in representing yourself without any misrepresentation whatsoever.\n\n5. Intellectual Property: The operation of Naagrik Sarathi encompassing its associated servers and networks staunchly disallows any interference or disruption. Engaging in such actions can result in grave consequences. The intellectual property, which encompasses text, graphics, logos, images and software belongs to Naagrik Sarathi; its licensors also hold a share in this ownership. Copyright law bolsters these rights alongside trademarks and other regulations that govern intellectual property. Without prior written consent from Naagrik Sarathi: you expressly agree not to modify or reproduce any materials from their site. You must understand that distributing these contents or creating derivative works based on them is strictly prohibited.\n\n6. Privacy Policy: Your privacy is  very important to us; thus, we request you to carefully read our privacy policy. Comprehend within it the methods Naagrik Sarathi employs  and discloses information about you during service utilization. During your account registration, report submission, or any communication with us: you directly supply information that can be stored on our servers. The potential data you share encompasses not only your name and email address but also extends to contact details, furthermore, it may include additional information that is at your discretion for disclosure. We actively employ the gathered information; it allows us to provision, enhance and refine Naagrik Sarathi. This data also fuels our communication strategy: it updates you on your account status or service update leveraging correspondingly provided details in response to inquiries and requests from you. In a dual capacity, we utilize this information for: conducting an analysis of usage trends and preferences not only personalizes experiences but also serves other legitimate business aims. Third-party service providers may share your information; these entities perform vital functions in the operation of Naagrik Sarathi or provide services on our behalf. To address civic issues effectively those that you report through Naagrik Sarathi, we might disclose your data to local authorities or government agencies; this is an indispensable measure for ensuring swift resolution.\n\n7. Security Measures: Implementing reasonable measures to safeguard your information and thwart unauthorized access, use or disclosure is our paramount concern in security. Yet, no technique can guarantee total data security during transmission over the Internet or electronic storage; therefore, we are unable to offer an assurance of absolute protection. Update or delete your account information by accessing the settings of your account; choose to opt out from receiving promotional communications follow the instructions provided in those messages. However, even if you decide not to receive these promotions, please bear in mind that we could still send non-promotional messages about either your account or our services. Your continued use of Naagrik Sarathi after any modifications or updates to our Privacy Policy changes that we may make without prior notice signifies your acceptance of the new terms. Upon publication, any revisions posted on Naagrik Sarathi immediately take effect; this action signifies your acknowledgement and agreement with our updated Privacy Policy by virtue of these alterations.\n\n8. Warranties Disclaimer: Under the exclusive operation of the term \"as is\" and \"as available\" Naagrik Sarathi, without extending any expressed or implied warranties, expressly disclaims all forms of warranty including but not limited to merchantability, fitness for a particular purpose, and non-infringement. While you utilize the services of Naagrik Sarathi, please note that it bears no responsibility for any potential damages you may experience. These could include indirect, incidental, special or consequential harm originating from warranty terms, contractual agreements or even tort laws such as negligence. The validity of this disclaimer remains unchanged regardless of any forewarning extended by Naagrik Sarathi concerning the probability these detrimental effects might occur.\n\n9. Indemnification: You willingly pledge to indemnify Naagrik Sarathi, its affiliates, officers, directors, employees and agents. This commitment ensures protection against all claims including liabilities; damages; losses  as well as expenses that may arise specifically covering reasonable attorney\'s fees: a provision which holds true for your use of Naagrik Sarathi or any direct relation with a breach of these Terms of Service.\n\n10. Terms Modifications: Naagrik Sarathi may promptly update or amend these Terms of Service without prior notification; your acceptance signified by continued use of Naagrik Sarathi  applies to the freshly modified Terms of Service.\n\n11. Governing Law and Jurisdiction: The laws of India, without consideration for its conflict of law principles, will govern and interpret these Terms of Service. You explicitly agree to the exclusive jurisdiction courts situated in India to resolve any disputes that might emerge from or have a connection with this agreement. Should you have any questions or concerns regarding these Terms of Service, please do not hesitate to contact us: we are here for your assistance. Utilizing Naagrik Sarathi, you assert your understanding and acceptance of these Terms of Service and Privacy Policy. Furthermore, you acknowledge that they are enforceable.',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Readex Pro',
                              letterSpacing: 0.0,
                            ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
