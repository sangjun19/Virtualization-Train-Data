.LBB1_19:
	movq	-16808(%rbp), %rax
	incq	%rax
	movq	%rax, -16808(%rbp)
	movq	-16808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -16848(%rbp)
	subl	$3, %eax
	ja	.LBB1_24
# %bb.74:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-16848(%rbp), %rcx
	leaq	.LJTI1_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
