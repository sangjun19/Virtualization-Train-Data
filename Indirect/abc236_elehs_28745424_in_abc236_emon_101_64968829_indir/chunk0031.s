.Ltmp14:
.LBB0_27:
	movq	-3200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200784(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-3200784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3200784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200784(%rbp)
	movq	-3200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202832(%rbp,%rax,8), %rax
	movq	%rax, -3202984(%rbp)
	movq	-3202984(%rbp), %rax
	movq	%rax, -3202864(%rbp)
	jmp	.LBB0_60
