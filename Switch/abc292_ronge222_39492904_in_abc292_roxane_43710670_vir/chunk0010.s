.LBB1_10:
	movq	-824(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -848(%rbp)
	subl	$248, %eax
	ja	.LBB1_44
# %bb.47:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-848(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
