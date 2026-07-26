.LBB0_22:
	movq	-824(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -848(%rbp)
	subl	$248, %eax
	ja	.LBB0_62
# %bb.70:                               #   in Loop: Header=BB0_22 Depth=1
	movq	-848(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
