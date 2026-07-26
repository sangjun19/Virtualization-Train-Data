.Ltmp8:
.LBB0_17:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1001176(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001176(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1001176(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001272(%rbp)
	movq	-1001272(%rbp), %rax
	movq	%rax, -1001192(%rbp)
	jmp	.LBB0_61
