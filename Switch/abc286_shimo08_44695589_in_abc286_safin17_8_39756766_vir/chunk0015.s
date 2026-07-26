.LBB0_10:
	movq	-3944(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -3980(%rbp)
	movl	-3980(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -3976(%rbp)
	subl	$248, %eax
	ja	.LBB0_44
# %bb.56:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-3976(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
