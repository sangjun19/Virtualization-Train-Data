.Ltmp7:
.LBB0_17:
	movq	-800776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800776(%rbp)
	movq	-800784(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-800784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-800784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800784(%rbp)
	movq	-800776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802832(%rbp,%rax,8), %rax
	movq	%rax, -802920(%rbp)
	movq	-802920(%rbp), %rax
	movq	%rax, -802856(%rbp)
	jmp	.LBB0_47
