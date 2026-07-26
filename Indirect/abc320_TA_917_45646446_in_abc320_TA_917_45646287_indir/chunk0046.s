.Ltmp26:
.LBB1_39:
	movq	-1288(%rbp), %rax
	incq	%rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3576(%rbp)
	subl	$3, %eax
	ja	.LBB1_44
# %bb.76:                               #   in Loop: Header=BB1_75 Depth=1
	movq	-3576(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
