.LBB0_10:
	movq	-4280(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4308(%rbp)
	movl	-4308(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -4304(%rbp)
	subl	$248, %eax
	ja	.LBB0_46
# %bb.59:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-4304(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
