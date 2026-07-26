.Ltmp16:
.LBB0_26:
	movq	-4792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4792(%rbp)
	movq	-4800(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6848(%rbp,%rax,8), %rax
	movq	%rax, -7008(%rbp)
	movq	-7008(%rbp), %rax
	movq	%rax, -6864(%rbp)
	jmp	.LBB0_59
