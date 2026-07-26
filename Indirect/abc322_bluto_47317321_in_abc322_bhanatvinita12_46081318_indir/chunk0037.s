.Ltmp20:
.LBB0_38:
	movq	-10712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10712(%rbp)
	movq	-10720(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-10720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12768(%rbp,%rax,8), %rax
	movq	%rax, -12968(%rbp)
	movq	-12968(%rbp), %rax
	movq	%rax, -12792(%rbp)
	jmp	.LBB0_52
