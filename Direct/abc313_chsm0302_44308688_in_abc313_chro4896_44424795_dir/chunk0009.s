.Ltmp4:
.LBB0_16:
	movq	-1001176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1003560(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1003560(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1003560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1003560(%rbp)
	movq	-1001176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003624(%rbp)
	movq	-1003624(%rbp), %rax
	movq	%rax, -1003576(%rbp)
	jmp	.LBB0_59
