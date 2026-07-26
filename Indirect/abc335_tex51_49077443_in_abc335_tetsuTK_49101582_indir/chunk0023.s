.Ltmp12:
.LBB0_26:
	movq	-96792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96792(%rbp)
	movq	-96800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-96800(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-96800(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-96800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -96800(%rbp)
	movq	-96792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-98848(%rbp,%rax,8), %rax
	movq	%rax, -98984(%rbp)
	movq	-98984(%rbp), %rax
	movq	%rax, -98864(%rbp)
	jmp	.LBB0_49
