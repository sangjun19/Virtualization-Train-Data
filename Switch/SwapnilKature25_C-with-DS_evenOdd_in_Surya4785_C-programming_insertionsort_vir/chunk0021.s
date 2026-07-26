.LBB0_24:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -904(%rbp)
	movq	-896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -896(%rbp)
	movq	-888(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -912(%rbp)
	movq	-888(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -920(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -924(%rbp)
	movq	-888(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -936(%rbp)
	movq	-904(%rbp), %rax
	cmpq	-912(%rbp), %rax
	jge	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-924(%rbp), %ecx
	movq	-888(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB0_30
