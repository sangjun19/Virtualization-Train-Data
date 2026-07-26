.LBB0_10:
	movq	-24100840(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -24100868(%rbp)
	movl	-24100868(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -24100864(%rbp)
	subl	$248, %eax
	ja	.LBB0_47
# %bb.71:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-24100864(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
