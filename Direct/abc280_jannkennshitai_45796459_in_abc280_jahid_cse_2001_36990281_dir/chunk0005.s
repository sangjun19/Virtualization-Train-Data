.Ltmp2:
.LBB0_11:
	movq	-10000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10000648(%rbp)
	movq	-10001176(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10001176(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10001176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10001176(%rbp)
	movq	-10000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10001224(%rbp)
	movq	-10001224(%rbp), %rax
	movq	%rax, -10001192(%rbp)
	jmp	.LBB0_38
