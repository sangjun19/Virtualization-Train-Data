.LBB0_10:
	movq	-4000824(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4000852(%rbp)
	movl	-4000852(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -4000848(%rbp)
	subl	$248, %eax
	ja	.LBB0_46
# %bb.73:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-4000848(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
