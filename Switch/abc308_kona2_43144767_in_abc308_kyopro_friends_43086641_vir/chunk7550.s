	movb	$110, snuke+1(%rip)
	movb	$117, snuke+2(%rip)
	movb	$107, snuke+3(%rip)
	movb	$101, snuke+4(%rip)
	movb	$0, snuke+5(%rip)
# %bb.10:
	movl	$0, w(%rip)
# %bb.11:
	jmp	.LBB1_12
.LBB1_12:
	jmp	.LBB1_13
.LBB1_13:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_o9vM_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_o9vM_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_o9vM_envp(%rip)
# %bb.14:
	jmp	.LBB1_15
