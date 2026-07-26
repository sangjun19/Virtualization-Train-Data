.LBB1_10:
	movq	-1600856(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1600884(%rbp)
	movl	-1600884(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1600880(%rbp)
	subl	$248, %eax
	ja	.LBB1_50
# %bb.59:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-1600880(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
