.LBB0_10:
	movq	-16856(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -16884(%rbp)
	movl	-16884(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -16880(%rbp)
	subl	$248, %eax
	ja	.LBB0_46
# %bb.68:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-16880(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
