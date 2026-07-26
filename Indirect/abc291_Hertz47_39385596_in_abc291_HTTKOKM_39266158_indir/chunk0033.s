.Ltmp21:
.LBB0_35:
	movq	-4792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4792(%rbp)
	movq	-4800(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4800(%rbp)
	movq	-4792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6848(%rbp,%rax,8), %rax
	movq	%rax, -7056(%rbp)
	movq	-7056(%rbp), %rax
	movq	%rax, -6864(%rbp)
	jmp	.LBB0_59
