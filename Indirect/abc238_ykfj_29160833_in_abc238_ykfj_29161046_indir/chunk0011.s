.Ltmp5:
.LBB0_15:
	movq	-2072(%rbp), %rax
	incq	%rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4192(%rbp)
	subl	$3, %eax
	ja	.LBB0_20
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-4192(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
