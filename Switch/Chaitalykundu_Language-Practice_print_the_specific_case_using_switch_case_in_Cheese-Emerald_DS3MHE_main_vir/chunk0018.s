.LBB4_18:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -744(%rbp)
	movq	-736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -736(%rbp)
	movq	-728(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -752(%rbp)
	movq	-728(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -760(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -764(%rbp)
	movq	-728(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -776(%rbp)
	movq	-744(%rbp), %rax
	cmpq	-752(%rbp), %rax
	jge	.LBB4_20
# %bb.19:                               #   in Loop: Header=BB4_10 Depth=1
	movl	-764(%rbp), %ecx
	movq	-728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -728(%rbp)
	jmp	.LBB4_24
