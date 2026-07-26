.LBB1_33:
	movq	-10744(%rbp), %rax
	incq	%rax
	movq	%rax, -10744(%rbp)
	movq	-10744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -10800(%rbp)
	subl	$3, %eax
	ja	.LBB1_38
# %bb.68:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-10800(%rbp), %rcx
	leaq	.LJTI1_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
