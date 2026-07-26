.Ltmp20:
.LBB0_37:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-203176(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-203176(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -203176(%rbp)
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203368(%rbp)
	movq	-203368(%rbp), %rax
	movq	%rax, -203192(%rbp)
	jmp	.LBB0_55
