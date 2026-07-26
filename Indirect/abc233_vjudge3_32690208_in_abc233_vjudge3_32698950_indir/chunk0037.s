.Ltmp20:
.LBB0_35:
	movq	-200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200776(%rbp)
	movq	-200784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200784(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-200784(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-200784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200784(%rbp)
	movq	-200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202832(%rbp,%rax,8), %rax
	movq	%rax, -203024(%rbp)
	movq	-203024(%rbp), %rax
	movq	%rax, -202848(%rbp)
	jmp	.LBB0_55
