.Ltmp16:
.LBB0_32:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-2616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2616(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2616(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2616(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2784(%rbp)
	movq	-2784(%rbp), %rax
	movq	%rax, -2632(%rbp)
	jmp	.LBB0_54
