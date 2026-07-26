.Ltmp8:
.LBB0_20:
	movq	-10000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10000648(%rbp)
	movq	-10001176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10001176(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10001176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10001176(%rbp)
	movq	-10000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10001272(%rbp)
	movq	-10001272(%rbp), %rax
	movq	%rax, -10001192(%rbp)
	jmp	.LBB0_38
