.Ltmp8:
.LBB0_20:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1032(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1032(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1032(%rbp)
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1136(%rbp)
	movq	-1136(%rbp), %rax
	movq	%rax, -1048(%rbp)
	jmp	.LBB0_34
