.Ltmp32:
.LBB0_41:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1603944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1603944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1603944(%rbp)
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604224(%rbp)
	movq	-1604224(%rbp), %rax
	movq	%rax, -1603960(%rbp)
	jmp	.LBB0_59
