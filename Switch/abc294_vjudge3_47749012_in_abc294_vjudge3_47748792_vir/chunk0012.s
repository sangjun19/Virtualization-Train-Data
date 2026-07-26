.LBB0_10:
	movq	-1128(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1164(%rbp)
	movl	-1164(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1160(%rbp)
	subl	$248, %eax
	ja	.LBB0_47
# %bb.58:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1160(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
