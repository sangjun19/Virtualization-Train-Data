.LBB0_10:
	movq	-11752(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -11780(%rbp)
	movl	-11780(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -11776(%rbp)
	subl	$248, %eax
	ja	.LBB0_51
# %bb.68:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-11776(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
