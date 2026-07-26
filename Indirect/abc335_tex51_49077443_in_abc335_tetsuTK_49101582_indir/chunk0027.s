.Ltmp16:
.LBB0_30:
	movq	-96792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96792(%rbp)
	movq	-96800(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-96800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-96792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-98848(%rbp,%rax,8), %rax
	movq	%rax, -99008(%rbp)
	movq	-99008(%rbp), %rax
	movq	%rax, -98864(%rbp)
	jmp	.LBB0_49
