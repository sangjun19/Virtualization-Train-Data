.Ltmp17:
.LBB0_31:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2008(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2192(%rbp)
	movq	-2192(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB0_68
