.Ltmp4:
.LBB0_14:
	movq	-96792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96792(%rbp)
	movq	-96800(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-96800(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-96800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -96800(%rbp)
	movq	-96792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-98848(%rbp,%rax,8), %rax
	movq	%rax, -98912(%rbp)
	movq	-98912(%rbp), %rax
	movq	%rax, -98864(%rbp)
	jmp	.LBB0_49
