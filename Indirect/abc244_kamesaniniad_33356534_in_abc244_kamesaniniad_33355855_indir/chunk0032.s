.Ltmp14:
.LBB0_31:
	movq	-101720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101720(%rbp)
	movq	-101728(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-101728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103776(%rbp,%rax,8), %rax
	movq	%rax, -103928(%rbp)
	movq	-103928(%rbp), %rax
	movq	%rax, -103792(%rbp)
	jmp	.LBB0_45
