.LBB0_10:
	movq	-4936(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4964(%rbp)
	movl	-4964(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -4960(%rbp)
	subl	$248, %eax
	ja	.LBB0_49
# %bb.84:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-4960(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
