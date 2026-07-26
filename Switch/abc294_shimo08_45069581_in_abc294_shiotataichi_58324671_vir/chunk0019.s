.LBB0_10:
	movq	-51848(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -51876(%rbp)
	movl	-51876(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -51872(%rbp)
	subl	$248, %eax
	ja	.LBB0_46
# %bb.54:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-51872(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
