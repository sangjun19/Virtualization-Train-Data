.Ltmp7:
.LBB0_17:
	movq	-3200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3200784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202832(%rbp,%rax,8), %rax
	movq	%rax, -3202928(%rbp)
	movq	-3202928(%rbp), %rax
	movq	%rax, -3202864(%rbp)
	jmp	.LBB0_60
