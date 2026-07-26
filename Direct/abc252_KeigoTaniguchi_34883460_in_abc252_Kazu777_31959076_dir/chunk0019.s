.Ltmp12:
.LBB0_26:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1064(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1064(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1064(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1200(%rbp)
	movq	-1200(%rbp), %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_42
