.LBB0_31:
	movq	-101736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101736(%rbp)
	movq	-101736(%rbp), %rax
	movslq	(%rax), %rax
	movq	-101728(%rbp,%rax), %rcx
	movq	-101744(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101744(%rbp)
	movq	-101736(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101736(%rbp)
	jmp	.LBB0_44
