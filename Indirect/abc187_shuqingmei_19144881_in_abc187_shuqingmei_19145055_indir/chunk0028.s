.Ltmp9:
.LBB0_23:
	movq	-16776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16776(%rbp)
	movq	-16784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16784(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-16784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16784(%rbp)
	movq	-16776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18832(%rbp,%rax,8), %rax
	movq	%rax, -18944(%rbp)
	movq	-18944(%rbp), %rax
	movq	%rax, -18848(%rbp)
	jmp	.LBB0_62
