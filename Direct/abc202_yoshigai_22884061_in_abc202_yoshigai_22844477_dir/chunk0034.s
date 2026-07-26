.Ltmp25:
.LBB0_41:
	movq	-1700840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1702600(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1702600(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1702600(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1702600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1702600(%rbp)
	movq	-1700840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1702832(%rbp)
	movq	-1702832(%rbp), %rax
	movq	%rax, -1702616(%rbp)
	jmp	.LBB0_65
