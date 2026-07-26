.LBB0_10:
	movq	-100792(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -100828(%rbp)
	movl	-100828(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -100824(%rbp)
	subl	$248, %eax
	ja	.LBB0_49
# %bb.52:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-100824(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
