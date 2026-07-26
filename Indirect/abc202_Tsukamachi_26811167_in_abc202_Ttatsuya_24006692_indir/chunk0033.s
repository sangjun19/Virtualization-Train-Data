.Ltmp12:
.LBB1_30:
	movq	-200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200776(%rbp)
	movq	-200776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200768(%rbp,%rax), %rcx
	movq	-200784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200784(%rbp)
	movq	-200776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200776(%rbp)
	movq	-200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202832(%rbp,%rax,8), %rax
	movq	%rax, -202968(%rbp)
	movq	-202968(%rbp), %rax
	movq	%rax, -202848(%rbp)
	jmp	.LBB1_47
