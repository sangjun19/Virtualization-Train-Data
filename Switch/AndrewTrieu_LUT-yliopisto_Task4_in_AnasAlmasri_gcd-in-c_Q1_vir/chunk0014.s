.LBB0_13:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -760(%rbp)
	movq	-752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -752(%rbp)
	movq	-744(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -768(%rbp)
	movq	-744(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -776(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -780(%rbp)
	movq	-744(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -792(%rbp)
	movq	-760(%rbp), %rax
	cmpq	-768(%rbp), %rax
	jge	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-780(%rbp), %ecx
	movq	-744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -744(%rbp)
	jmp	.LBB0_19
