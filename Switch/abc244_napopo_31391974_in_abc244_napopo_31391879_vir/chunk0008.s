.LBB1_14:
	movq	-101688(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -101716(%rbp)
	movl	-101716(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -101712(%rbp)
	subl	$248, %eax
	ja	.LBB1_48
# %bb.51:                               #   in Loop: Header=BB1_14 Depth=1
	movq	-101712(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
