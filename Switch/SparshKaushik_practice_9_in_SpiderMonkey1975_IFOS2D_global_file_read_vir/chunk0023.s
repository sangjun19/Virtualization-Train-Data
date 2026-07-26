.LBB0_22:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -776(%rbp)
	movq	-768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -768(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -784(%rbp)
	movq	-760(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -792(%rbp)
	movq	-760(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -796(%rbp)
	movq	-760(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -808(%rbp)
	movq	-776(%rbp), %rax
	cmpq	-784(%rbp), %rax
	jge	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-796(%rbp), %ecx
	movq	-760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -760(%rbp)
	jmp	.LBB0_28
