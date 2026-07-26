.Ltmp13:
.LBB0_25:
	movq	-1001176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001176(%rbp)
	leaq	-1001168(%rbp), %rcx
	movq	-1001176(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1003560(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1003560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1003560(%rbp)
	movq	-1001176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1001176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003688(%rbp)
	movq	-1003688(%rbp), %rax
	movq	%rax, -1003576(%rbp)
	jmp	.LBB0_59
