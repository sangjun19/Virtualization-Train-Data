.Ltmp2:
.LBB0_11:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-3032(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3032(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3032(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3032(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3032(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3080(%rbp)
	movq	-3080(%rbp), %rax
	movq	%rax, -3048(%rbp)
	jmp	.LBB0_50
