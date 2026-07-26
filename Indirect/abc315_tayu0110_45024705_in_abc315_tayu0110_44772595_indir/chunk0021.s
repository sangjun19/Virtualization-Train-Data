.Ltmp9:
.LBB0_22:
	movq	-1272(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1272(%rbp)
	movq	-1280(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1280(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1272(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3328(%rbp,%rax,8), %rax
	movq	%rax, -3432(%rbp)
	movq	-3432(%rbp), %rax
	movq	%rax, -3344(%rbp)
	jmp	.LBB0_55
