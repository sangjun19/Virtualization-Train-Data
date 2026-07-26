.LBB1_22:
	movq	-1000792(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1000820(%rbp)
	movl	-1000820(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1000816(%rbp)
	subl	$248, %eax
	ja	.LBB1_62
# %bb.68:                               #   in Loop: Header=BB1_22 Depth=1
	movq	-1000816(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
