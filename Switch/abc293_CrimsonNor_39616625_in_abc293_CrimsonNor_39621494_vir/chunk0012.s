.LBB0_10:
	movq	-1600808(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1600836(%rbp)
	movl	-1600836(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1600832(%rbp)
	subl	$248, %eax
	ja	.LBB0_53
# %bb.74:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1600832(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
