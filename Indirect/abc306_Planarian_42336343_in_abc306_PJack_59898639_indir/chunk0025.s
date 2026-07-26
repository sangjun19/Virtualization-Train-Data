.Ltmp15:
.LBB0_28:
	movq	-2000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000800(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2000800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002848(%rbp,%rax,8), %rax
	movq	%rax, -2002992(%rbp)
	movq	-2002992(%rbp), %rax
	movq	%rax, -2002864(%rbp)
	jmp	.LBB0_54
