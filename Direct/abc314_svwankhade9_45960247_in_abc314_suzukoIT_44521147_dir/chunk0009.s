.Ltmp6:
.LBB0_15:
	movq	-2500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2514472(%rbp), %rax
	movl	(%rax), %edx
	movq	-2514472(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2514472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2514472(%rbp)
	movq	-2500808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2514552(%rbp)
	movq	-2514552(%rbp), %rax
	movq	%rax, -2514488(%rbp)
	jmp	.LBB0_59
