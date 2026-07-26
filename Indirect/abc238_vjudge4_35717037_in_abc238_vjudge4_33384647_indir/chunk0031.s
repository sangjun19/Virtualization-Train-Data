.Ltmp1:
.LBB0_14:
	movq	-3688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3688(%rbp)
	movq	-3696(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3696(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5744(%rbp,%rax,8), %rax
	movq	%rax, -5784(%rbp)
	movq	-5784(%rbp), %rax
	movq	%rax, -5760(%rbp)
	jmp	.LBB0_48
