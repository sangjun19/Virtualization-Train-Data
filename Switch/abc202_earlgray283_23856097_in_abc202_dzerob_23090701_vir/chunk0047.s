.LBB0_47:
	movq	-200728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200728(%rbp)
	movq	-200736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -200744(%rbp)
	movq	-200736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200736(%rbp)
	movq	-200728(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -200752(%rbp)
	movq	-200728(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -200760(%rbp)
	movq	-200728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200764(%rbp)
	movq	-200728(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -200776(%rbp)
	movq	-200744(%rbp), %rax
	cmpq	-200752(%rbp), %rax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-200764(%rbp), %ecx
	movq	-200728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -200728(%rbp)
	jmp	.LBB0_53
