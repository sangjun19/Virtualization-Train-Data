.LBB0_10:
	movq	-1778584(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1778612(%rbp)
	movl	-1778612(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1778608(%rbp)
	subl	$248, %eax
	ja	.LBB0_44
# %bb.68:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1778608(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
