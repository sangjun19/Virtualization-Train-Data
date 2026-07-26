.LBB0_10:
	movq	-1700840(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1700868(%rbp)
	movl	-1700868(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1700864(%rbp)
	subl	$248, %eax
	ja	.LBB0_47
# %bb.68:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1700864(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
