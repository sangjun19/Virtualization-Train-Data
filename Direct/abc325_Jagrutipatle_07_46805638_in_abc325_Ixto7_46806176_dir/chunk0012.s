.Ltmp6:
.LBB0_18:
	movq	-205592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -205592(%rbp)
	movq	-206008(%rbp), %rax
	movl	(%rax), %edx
	movq	-206008(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-206008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -206008(%rbp)
	movq	-205592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -206096(%rbp)
	movq	-206096(%rbp), %rax
	movq	%rax, -206024(%rbp)
	jmp	.LBB0_54
