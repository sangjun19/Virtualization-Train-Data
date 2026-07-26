.Ltmp2:
.LBB0_11:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-103944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103944(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-103944(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-103944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103944(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103992(%rbp)
	movq	-103992(%rbp), %rax
	movq	%rax, -103960(%rbp)
	jmp	.LBB0_48
