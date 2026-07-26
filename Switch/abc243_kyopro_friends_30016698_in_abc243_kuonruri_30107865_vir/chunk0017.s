.LBB0_18:
	movq	-8984(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -9012(%rbp)
	movl	-9012(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -9008(%rbp)
	subl	$248, %eax
	ja	.LBB0_61
# %bb.83:                               #   in Loop: Header=BB0_18 Depth=1
	movq	-9008(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
