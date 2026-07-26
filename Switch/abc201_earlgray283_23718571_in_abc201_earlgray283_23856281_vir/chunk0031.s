.LBB0_10:
	movq	-240920(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -240948(%rbp)
	movl	-240948(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -240944(%rbp)
	subl	$248, %eax
	ja	.LBB0_45
# %bb.51:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-240944(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
