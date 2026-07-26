.LBB1_10:
	movq	-1064(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1092(%rbp)
	movl	-1092(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1088(%rbp)
	subl	$248, %eax
	ja	.LBB1_56
# %bb.73:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-1088(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
