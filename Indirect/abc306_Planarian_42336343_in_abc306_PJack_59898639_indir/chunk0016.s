.Ltmp8:
.LBB0_18:
	movq	-2000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000800(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2000800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002848(%rbp,%rax,8), %rax
	movq	%rax, -2002936(%rbp)
	movq	-2002936(%rbp), %rax
	movq	%rax, -2002864(%rbp)
	jmp	.LBB0_54
