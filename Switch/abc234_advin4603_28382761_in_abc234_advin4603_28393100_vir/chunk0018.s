.LBB1_20:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -872(%rbp)
	subl	$5, %eax
	ja	.LBB1_27
# %bb.55:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-872(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
