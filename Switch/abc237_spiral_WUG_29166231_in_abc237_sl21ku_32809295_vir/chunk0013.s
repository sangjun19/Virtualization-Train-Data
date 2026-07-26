.LBB2_16:
	movq	-500776(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -500804(%rbp)
	movl	-500804(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -500800(%rbp)
	subl	$248, %eax
	ja	.LBB2_62
# %bb.71:                               #   in Loop: Header=BB2_16 Depth=1
	movq	-500800(%rbp), %rcx
	leaq	.LJTI2_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
