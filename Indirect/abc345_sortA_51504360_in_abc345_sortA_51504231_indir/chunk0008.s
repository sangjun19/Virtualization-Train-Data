	leaq	buf(%rip), %rax
	movq	%rax, cur(%rip)
# %bb.10:
	movq	$0, x(%rip)
# %bb.11:
	jmp	.LBB0_12
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_R6zA_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_R6zA_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_R6zA_envp(%rip)
# %bb.14:
	jmp	.LBB0_15
