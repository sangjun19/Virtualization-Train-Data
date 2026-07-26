.Ltmp0:
.LBB0_10:
	movq	-96792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96792(%rbp)
	movq	-96800(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-96800(%rbp), %rax
	movb	%cl, (%rax)
	movq	-96792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-98848(%rbp,%rax,8), %rax
	movq	%rax, -98880(%rbp)
	movq	-98880(%rbp), %rax
	movq	%rax, -98864(%rbp)
	jmp	.LBB0_49
