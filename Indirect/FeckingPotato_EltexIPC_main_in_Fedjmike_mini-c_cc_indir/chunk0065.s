.Ltmp19:
.LBB15_67:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3160(%rbp)
	subl	$8, %eax
	ja	.LBB15_77
# %bb.93:                               #   in Loop: Header=BB15_92 Depth=1
	movq	-3160(%rbp), %rcx
	leaq	.LJTI15_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
