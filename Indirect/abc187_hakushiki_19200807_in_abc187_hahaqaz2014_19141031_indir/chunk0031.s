.Ltmp16:
.LBB0_26:
	movq	-16792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16792(%rbp)
	movq	-16800(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-16800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18848(%rbp,%rax,8), %rax
	movq	%rax, -19008(%rbp)
	movq	-19008(%rbp), %rax
	movq	%rax, -18864(%rbp)
	jmp	.LBB0_59
