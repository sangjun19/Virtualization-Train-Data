.LBB0_10:
	movq	-872(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -896(%rbp)
	subl	$248, %eax
	ja	.LBB0_43
# %bb.50:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-896(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
