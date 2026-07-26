.Ltmp15:
.LBB0_29:
	movq	-14968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14968(%rbp)
	movq	-16536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16536(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-16536(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-16536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16536(%rbp)
	movq	-14968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16688(%rbp)
	movq	-16688(%rbp), %rax
	movq	%rax, -16552(%rbp)
	jmp	.LBB0_48
