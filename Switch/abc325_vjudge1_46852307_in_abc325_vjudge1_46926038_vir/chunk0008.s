.LBB0_11:
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -840(%rbp)
	subl	$248, %eax
	ja	.LBB0_46
# %bb.49:                               #   in Loop: Header=BB0_11 Depth=1
	movq	-840(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
