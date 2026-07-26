.Ltmp19:
.LBB0_37:
	movq	-3720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3720(%rbp)
	movq	-3728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5776(%rbp,%rax,8), %rax
	movq	%rax, -5960(%rbp)
	movq	-5960(%rbp), %rax
	movq	%rax, -5792(%rbp)
	jmp	.LBB0_57
