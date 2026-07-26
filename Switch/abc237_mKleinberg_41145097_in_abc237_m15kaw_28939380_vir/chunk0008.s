.LBB0_10:
	movq	-400952(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -400980(%rbp)
	movl	-400980(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -400976(%rbp)
	subl	$248, %eax
	ja	.LBB0_46
# %bb.58:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-400976(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
