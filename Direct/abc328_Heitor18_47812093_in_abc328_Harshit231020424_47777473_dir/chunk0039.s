.Ltmp29:
.LBB0_46:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-203176(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-203176(%rbp), %rax
	movw	%cx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203440(%rbp)
	movq	-203440(%rbp), %rax
	movq	%rax, -203192(%rbp)
	jmp	.LBB0_55
