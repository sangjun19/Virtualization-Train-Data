.LBB0_10:
	movq	-1016(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1044(%rbp)
	movl	-1044(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1040(%rbp)
	subl	$248, %eax
	ja	.LBB0_42
# %bb.51:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1040(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
