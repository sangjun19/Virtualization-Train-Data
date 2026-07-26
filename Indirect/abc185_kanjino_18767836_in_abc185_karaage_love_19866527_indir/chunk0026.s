.Ltmp14:
.LBB0_30:
	movq	-1600712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1600720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602768(%rbp,%rax,8), %rax
	movq	%rax, -1602912(%rbp)
	movq	-1602912(%rbp), %rax
	movq	%rax, -1602784(%rbp)
	jmp	.LBB0_64
