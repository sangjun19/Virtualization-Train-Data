.LBB0_10:
	movq	-100808(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -100860(%rbp)
	movl	-100860(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -100856(%rbp)
	subl	$248, %eax
	ja	.LBB0_46
# %bb.63:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-100856(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
