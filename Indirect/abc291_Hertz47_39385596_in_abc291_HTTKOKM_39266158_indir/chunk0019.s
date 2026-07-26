.Ltmp11:
.LBB0_21:
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
	movq	%rax, -6968(%rbp)
	movq	-6968(%rbp), %rax
	movq	%rax, -6864(%rbp)
	jmp	.LBB0_59
