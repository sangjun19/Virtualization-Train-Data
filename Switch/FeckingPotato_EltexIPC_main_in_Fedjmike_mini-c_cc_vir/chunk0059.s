.LBB26_48:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -960(%rbp)
	subl	$8, %eax
	ja	.LBB26_58
# %bb.95:                               #   in Loop: Header=BB26_39 Depth=1
	movq	-960(%rbp), %rcx
	leaq	.LJTI26_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
