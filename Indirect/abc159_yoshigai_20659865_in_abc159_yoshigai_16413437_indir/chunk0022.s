.Ltmp13:
.LBB0_27:
	movq	-3200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200784(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-3200784(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-3200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202832(%rbp,%rax,8), %rax
	movq	%rax, -3202968(%rbp)
	movq	-3202968(%rbp), %rax
	movq	%rax, -3202848(%rbp)
	jmp	.LBB0_43
