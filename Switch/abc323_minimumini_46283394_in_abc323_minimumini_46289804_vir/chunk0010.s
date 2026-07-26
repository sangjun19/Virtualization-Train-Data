.LBB0_10:
	movq	-11992(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -12020(%rbp)
	movl	-12020(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -12016(%rbp)
	subl	$248, %eax
	ja	.LBB0_48
# %bb.76:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-12016(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
