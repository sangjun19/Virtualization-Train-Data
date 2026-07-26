.LBB0_14:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -792(%rbp)
	movq	-784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -784(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -800(%rbp)
	movq	-776(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -808(%rbp)
	movq	-776(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -812(%rbp)
	movq	-776(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -824(%rbp)
	movq	-792(%rbp), %rax
	cmpq	-800(%rbp), %rax
	jge	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-812(%rbp), %ecx
	movq	-776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -776(%rbp)
	jmp	.LBB0_20
