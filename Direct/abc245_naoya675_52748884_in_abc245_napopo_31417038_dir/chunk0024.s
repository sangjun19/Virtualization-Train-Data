.Ltmp12:
.LBB0_30:
	movq	-12776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12776(%rbp)
	movq	-12776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-12768(%rbp,%rax), %rcx
	movq	-14728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14728(%rbp)
	movq	-12776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12776(%rbp)
	movq	-12776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14864(%rbp)
	movq	-14864(%rbp), %rax
	movq	%rax, -14744(%rbp)
	jmp	.LBB0_46
