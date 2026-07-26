.Ltmp1:
.LBB0_11:
	movq	-96792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96792(%rbp)
	movq	-96800(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-96800(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-96800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -96800(%rbp)
	movq	-96792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-98848(%rbp,%rax,8), %rax
	movq	%rax, -98888(%rbp)
	movq	-98888(%rbp), %rax
	movq	%rax, -98864(%rbp)
	jmp	.LBB0_49
