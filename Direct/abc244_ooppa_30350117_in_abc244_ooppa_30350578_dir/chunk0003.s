.Ltmp0:
.LBB0_9:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001176(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001176(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001208(%rbp)
	movq	-1001208(%rbp), %rax
	movq	%rax, -1001192(%rbp)
	jmp	.LBB0_61
