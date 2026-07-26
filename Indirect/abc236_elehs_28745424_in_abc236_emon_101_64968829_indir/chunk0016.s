.Ltmp1:
.LBB0_11:
	movq	-3200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200784(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3200784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202832(%rbp,%rax,8), %rax
	movq	%rax, -3202888(%rbp)
	movq	-3202888(%rbp), %rax
	movq	%rax, -3202864(%rbp)
	jmp	.LBB0_60
