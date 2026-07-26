.LBB0_65:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -840(%rbp)
	movq	-832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -832(%rbp)
	movq	-824(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -848(%rbp)
	movq	-824(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -856(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -860(%rbp)
	movq	-824(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -872(%rbp)
	movq	-840(%rbp), %rax
	cmpq	-848(%rbp), %rax
	jge	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_24 Depth=1
	movl	-860(%rbp), %ecx
	movq	-824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -824(%rbp)
	jmp	.LBB0_71
