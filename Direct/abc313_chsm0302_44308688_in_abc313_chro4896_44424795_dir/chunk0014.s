.Ltmp9:
.LBB0_21:
	movq	-1001176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1003560(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1003560(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1001176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003656(%rbp)
	movq	-1003656(%rbp), %rax
	movq	%rax, -1003576(%rbp)
	jmp	.LBB0_59
