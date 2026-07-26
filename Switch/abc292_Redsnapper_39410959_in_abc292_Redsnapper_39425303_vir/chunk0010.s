.LBB0_10:
	movq	-1160(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1188(%rbp)
	movl	-1188(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1184(%rbp)
	subl	$248, %eax
	ja	.LBB0_45
# %bb.71:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1184(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
