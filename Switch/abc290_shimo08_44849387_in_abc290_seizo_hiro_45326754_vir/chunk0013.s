.LBB0_10:
	movq	-1400(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1428(%rbp)
	movl	-1428(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1424(%rbp)
	subl	$248, %eax
	ja	.LBB0_46
# %bb.55:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1424(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
