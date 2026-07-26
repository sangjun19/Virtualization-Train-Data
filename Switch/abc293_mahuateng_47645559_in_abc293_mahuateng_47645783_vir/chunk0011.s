.LBB1_10:
	movq	-1832(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1860(%rbp)
	movl	-1860(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1856(%rbp)
	subl	$248, %eax
	ja	.LBB1_46
# %bb.52:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-1856(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
