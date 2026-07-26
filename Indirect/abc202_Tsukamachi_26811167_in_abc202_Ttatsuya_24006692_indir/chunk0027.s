.Ltmp6:
.LBB1_24:
	movq	-200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200776(%rbp)
	movq	-200784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200784(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-200784(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-200784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200784(%rbp)
	movq	-200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202832(%rbp,%rax,8), %rax
	movq	%rax, -202920(%rbp)
	movq	-202920(%rbp), %rax
	movq	%rax, -202848(%rbp)
	jmp	.LBB1_47
