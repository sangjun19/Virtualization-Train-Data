.Ltmp11:
.LBB0_25:
	movq	-96792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96792(%rbp)
	movq	-96800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-96800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-96792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-98848(%rbp,%rax,8), %rax
	movq	%rax, -98976(%rbp)
	movq	-98976(%rbp), %rax
	movq	%rax, -98864(%rbp)
	jmp	.LBB0_49
