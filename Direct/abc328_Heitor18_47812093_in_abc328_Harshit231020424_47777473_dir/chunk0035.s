.Ltmp25:
.LBB0_42:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-203176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-203176(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-203176(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-203176(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203176(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203408(%rbp)
	movq	-203408(%rbp), %rax
	movq	%rax, -203192(%rbp)
	jmp	.LBB0_55
