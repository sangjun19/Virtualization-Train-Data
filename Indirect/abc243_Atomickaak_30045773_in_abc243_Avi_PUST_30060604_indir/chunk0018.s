.Ltmp0:
.LBB0_10:
	movq	-16776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16776(%rbp)
	movq	-16784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16784(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-16784(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-16784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16784(%rbp)
	movq	-16776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18832(%rbp,%rax,8), %rax
	movq	%rax, -18864(%rbp)
	movq	-18864(%rbp), %rax
	movq	%rax, -18848(%rbp)
	jmp	.LBB0_55
