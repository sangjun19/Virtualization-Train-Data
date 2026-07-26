.Ltmp7:
.LBB0_19:
	movq	-10000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10000648(%rbp)
	movq	-10000648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10000640(%rbp,%rax), %rcx
	movq	-10001176(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10001176(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10001176(%rbp)
	movq	-10000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10000648(%rbp)
	movq	-10000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10001264(%rbp)
	movq	-10001264(%rbp), %rax
	movq	%rax, -10001192(%rbp)
	jmp	.LBB0_38
