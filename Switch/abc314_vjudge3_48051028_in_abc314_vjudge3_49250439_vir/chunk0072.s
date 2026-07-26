	movl	$3, pi+340(%rip)
	movl	$4, pi+344(%rip)
	movl	$8, pi+348(%rip)
	movl	$2, pi+352(%rip)
	movl	$5, pi+356(%rip)
	movl	$3, pi+360(%rip)
	movl	$4, pi+364(%rip)
	movl	$2, pi+368(%rip)
	movl	$1, pi+372(%rip)
	movl	$1, pi+376(%rip)
	movl	$7, pi+380(%rip)
	movl	$0, pi+384(%rip)
	movl	$6, pi+388(%rip)
	movl	$7, pi+392(%rip)
	movl	$9, pi+396(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_JzrJ_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_JzrJ_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_JzrJ_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
