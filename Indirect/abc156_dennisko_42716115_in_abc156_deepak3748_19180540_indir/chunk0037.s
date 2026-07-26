.Ltmp23:
.LBB0_44:
	movq	-800776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800776(%rbp)
	movq	-800784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800784(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-800784(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-800784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800784(%rbp)
	movq	-800776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802832(%rbp,%rax,8), %rax
	movq	%rax, -803040(%rbp)
	movq	-803040(%rbp), %rax
	movq	%rax, -802848(%rbp)
	jmp	.LBB0_60
