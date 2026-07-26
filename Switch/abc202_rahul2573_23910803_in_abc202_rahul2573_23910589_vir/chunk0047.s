.LBB0_47:
	movq	-100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100728(%rbp)
	movq	-100736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -100744(%rbp)
	movq	-100736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100736(%rbp)
	movq	-100728(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -100752(%rbp)
	movq	-100728(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -100760(%rbp)
	movq	-100728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100764(%rbp)
	movq	-100728(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -100776(%rbp)
	movq	-100744(%rbp), %rax
	cmpq	-100752(%rbp), %rax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-100764(%rbp), %ecx
	movq	-100728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100728(%rbp)
	jmp	.LBB0_53
