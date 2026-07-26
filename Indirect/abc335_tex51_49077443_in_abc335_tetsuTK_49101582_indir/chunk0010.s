.Ltmp3:
.LBB0_13:
	movq	-96792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96792(%rbp)
	movq	-96800(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-96800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-96792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-98848(%rbp,%rax,8), %rax
	movq	%rax, -98904(%rbp)
	movq	-98904(%rbp), %rax
	movq	%rax, -98864(%rbp)
	jmp	.LBB0_49
