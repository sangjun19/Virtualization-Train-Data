.LBB0_18:
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -808(%rbp)
	subl	$248, %eax
	ja	.LBB0_53
# %bb.63:                               #   in Loop: Header=BB0_18 Depth=1
	movq	-808(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
