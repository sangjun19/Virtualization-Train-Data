.LBB0_10:
	movq	-801016(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -801044(%rbp)
	movl	-801044(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -801040(%rbp)
	subl	$248, %eax
	ja	.LBB0_48
# %bb.61:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-801040(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
