# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movq	$0, s(%rip)
# %bb.10:
	movq	$0, t(%rip)
# %bb.11:
	movq	$0, temp(%rip)
# %bb.12:
	jmp	.LBB0_13
.LBB0_13:
	jmp	.LBB0_14
.LBB0_14:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_cBeX_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_cBeX_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_cBeX_envp(%rip)
# %bb.15:
	jmp	.LBB0_16
