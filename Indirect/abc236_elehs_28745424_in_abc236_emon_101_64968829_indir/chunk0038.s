.Ltmp21:
.LBB0_34:
	movq	-3200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3200784(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3200784(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3200784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200784(%rbp)
	movq	-3200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202832(%rbp,%rax,8), %rax
	movq	%rax, -3203040(%rbp)
	movq	-3203040(%rbp), %rax
	movq	%rax, -3202864(%rbp)
	jmp	.LBB0_60
