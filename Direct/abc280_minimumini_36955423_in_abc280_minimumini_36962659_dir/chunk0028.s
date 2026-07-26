.Ltmp19:
.LBB0_35:
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	leaq	-1001184(%rbp), %rcx
	movq	-1001192(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1002600(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1002600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002600(%rbp)
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002784(%rbp)
	movq	-1002784(%rbp), %rax
	movq	%rax, -1002616(%rbp)
	jmp	.LBB0_51
