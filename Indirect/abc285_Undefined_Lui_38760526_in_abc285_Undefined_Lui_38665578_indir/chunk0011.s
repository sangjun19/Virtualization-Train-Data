.Ltmp1:
.LBB0_11:
	movq	-10712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10712(%rbp)
	movq	-10720(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12768(%rbp,%rax,8), %rax
	movq	%rax, -12808(%rbp)
	movq	-12808(%rbp), %rax
	movq	%rax, -12784(%rbp)
	jmp	.LBB0_54
