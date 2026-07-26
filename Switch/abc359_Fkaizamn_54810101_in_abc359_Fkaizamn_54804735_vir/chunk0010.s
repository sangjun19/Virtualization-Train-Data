.LBB0_16:
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -688(%rbp)
	subl	$248, %eax
	ja	.LBB0_49
# %bb.58:                               #   in Loop: Header=BB0_16 Depth=1
	movq	-688(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
