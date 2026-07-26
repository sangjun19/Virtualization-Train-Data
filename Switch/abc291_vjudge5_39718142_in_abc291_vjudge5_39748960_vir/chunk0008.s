.LBB0_10:
	movq	-1800824(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1800852(%rbp)
	movl	-1800852(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1800848(%rbp)
	subl	$248, %eax
	ja	.LBB0_42
# %bb.64:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1800848(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
