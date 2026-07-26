.Ltmp14:
.LBB0_33:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2776(%rbp), %rax
	movl	(%rax), %edx
	movq	-2776(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2776(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	movq	%rax, -2792(%rbp)
	jmp	.LBB0_50
