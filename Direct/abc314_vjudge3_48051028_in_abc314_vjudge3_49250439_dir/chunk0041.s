.Ltmp31:
.LBB0_47:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-15096(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-15096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15376(%rbp)
	movq	-15376(%rbp), %rax
	movq	%rax, -15112(%rbp)
	jmp	.LBB0_53
