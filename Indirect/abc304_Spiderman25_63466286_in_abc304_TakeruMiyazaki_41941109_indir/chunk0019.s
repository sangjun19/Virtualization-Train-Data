.Ltmp11:
.LBB0_21:
	movq	-2344(%rbp), %rax
	incq	%rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4528(%rbp)
	subl	$4, %eax
	ja	.LBB0_27
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-4528(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
