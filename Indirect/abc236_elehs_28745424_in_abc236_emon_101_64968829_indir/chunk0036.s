.Ltmp19:
.LBB0_32:
	movq	-3200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3200784(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3200784(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3200784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200784(%rbp)
	movq	-3200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202832(%rbp,%rax,8), %rax
	movq	%rax, -3203024(%rbp)
	movq	-3203024(%rbp), %rax
	movq	%rax, -3202864(%rbp)
	jmp	.LBB0_60
