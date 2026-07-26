.Ltmp18:
.LBB0_49:
	movq	-1000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1000800(%rbp), %rax
	movl	(%rax), %eax
	movq	-1000800(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-1000800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1000800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000800(%rbp)
	movq	-1000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002848(%rbp,%rax,8), %rax
	movq	%rax, -1003032(%rbp)
	movq	-1003032(%rbp), %rax
	movq	%rax, -1002864(%rbp)
	jmp	.LBB0_66
