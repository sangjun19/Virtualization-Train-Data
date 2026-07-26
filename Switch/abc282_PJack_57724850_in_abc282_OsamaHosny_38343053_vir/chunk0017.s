.LBB0_10:
	movq	-200744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -200772(%rbp)
	movl	-200772(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -200768(%rbp)
	subl	$248, %eax
	ja	.LBB0_45
# %bb.51:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-200768(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
