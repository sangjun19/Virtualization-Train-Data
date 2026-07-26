	movb	$0, s+260073(%rip)
	movb	$0, s+260074(%rip)
	movb	$0, s+260075(%rip)
	movb	$0, s+260076(%rip)
	movb	$0, s+260077(%rip)
	movb	$0, s+260078(%rip)
	movb	$0, s+260079(%rip)
	movb	$0, s+260080(%rip)
	movb	$0, s+260081(%rip)
	movb	$0, s+260082(%rip)
	movb	$0, s+260083(%rip)
	movb	$0, s+260084(%rip)
	movb	$0, s+260085(%rip)
	movb	$0, s+260086(%rip)
	movb	$0, s+260087(%rip)
	movb	$0, s+260088(%rip)
	movb	$0, s+260089(%rip)
	movb	$0, s+260090(%rip)
	movb	$0, s+260091(%rip)
	movb	$0, s+260092(%rip)
	movb	$0, s+260093(%rip)
	movb	$0, s+260094(%rip)
	movb	$0, s+260095(%rip)
	movb	$0, s+260096(%rip)
	movb	$0, s+260097(%rip)
	movb	$0, s+260098(%rip)
	movb	$0, s+260099(%rip)
# %bb.8:
	movb	$115, snuke(%rip)
	movb	$110, snuke+1(%rip)
	movb	$117, snuke+2(%rip)
	movb	$107, snuke+3(%rip)
	movb	$101, snuke+4(%rip)
	movb	$0, snuke+5(%rip)
# %bb.9:
	movl	$0, w(%rip)
# %bb.10:
	jmp	.LBB0_11
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_oNgU_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_oNgU_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_oNgU_envp(%rip)
# %bb.13:
	jmp	.LBB0_14
