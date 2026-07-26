.LBB0_10:
	movq	-3928(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -3956(%rbp)
	movl	-3956(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -3952(%rbp)
	subl	$248, %eax
	ja	.LBB0_45
# %bb.76:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-3952(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
