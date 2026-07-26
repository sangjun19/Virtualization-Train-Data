	movb	$54, num+6(%rip)
	movb	$55, num+7(%rip)
	movb	$56, num+8(%rip)
	movb	$57, num+9(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_4Nyx_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_4Nyx_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_4Nyx_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
