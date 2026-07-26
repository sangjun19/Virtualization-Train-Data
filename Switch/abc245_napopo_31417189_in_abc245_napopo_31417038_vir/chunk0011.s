.LBB1_10:
	movq	-8744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -8772(%rbp)
	movl	-8772(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -8768(%rbp)
	subl	$248, %eax
	ja	.LBB1_44
# %bb.50:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-8768(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
