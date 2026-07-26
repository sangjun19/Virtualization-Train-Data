.LBB1_22:
	movq	-16952(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -16980(%rbp)
	movl	-16980(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -16976(%rbp)
	subl	$248, %eax
	ja	.LBB1_61
# %bb.78:                               #   in Loop: Header=BB1_22 Depth=1
	movq	-16976(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
