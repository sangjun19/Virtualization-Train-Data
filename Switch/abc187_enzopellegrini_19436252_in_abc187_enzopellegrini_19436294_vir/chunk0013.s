.LBB1_10:
	movq	-728(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -752(%rbp)
	subl	$248, %eax
	ja	.LBB1_47
# %bb.63:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-752(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
