.Ltmp13:
.LBB0_26:
	movq	-2792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2792(%rbp)
	movq	-2800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4848(%rbp,%rax,8), %rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rax
	movq	%rax, -4864(%rbp)
	jmp	.LBB0_62
