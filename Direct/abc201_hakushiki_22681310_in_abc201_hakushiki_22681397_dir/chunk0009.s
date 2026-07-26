.Ltmp6:
.LBB1_15:
	movq	-20680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20680(%rbp)
	movq	-21992(%rbp), %rax
	movl	(%rax), %edx
	movq	-21992(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-21992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -21992(%rbp)
	movq	-20680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22072(%rbp)
	movq	-22072(%rbp), %rax
	movq	%rax, -22008(%rbp)
	jmp	.LBB1_54
