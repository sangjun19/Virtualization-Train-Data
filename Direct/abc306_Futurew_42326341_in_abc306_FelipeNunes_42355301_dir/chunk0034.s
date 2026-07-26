.Ltmp24:
.LBB0_40:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-3080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3080(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3080(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3080(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_49
