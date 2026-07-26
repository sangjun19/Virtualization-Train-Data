.LBB0_10:
	movq	-1325304(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1325332(%rbp)
	movl	-1325332(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1325328(%rbp)
	subl	$248, %eax
	ja	.LBB0_49
# %bb.75:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1325328(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
