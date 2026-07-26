.Ltmp19:
.LBB0_33:
	movq	-14968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14968(%rbp)
	movq	-16536(%rbp), %rax
	movl	(%rax), %edx
	movq	-16536(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-16536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16536(%rbp)
	movq	-14968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16720(%rbp)
	movq	-16720(%rbp), %rax
	movq	%rax, -16552(%rbp)
	jmp	.LBB0_48
