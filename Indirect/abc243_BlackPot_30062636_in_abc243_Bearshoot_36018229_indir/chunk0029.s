.Ltmp11:
.LBB0_24:
	movq	-8824(%rbp), %rax
	incq	%rax
	movq	%rax, -8824(%rbp)
	movq	-8824(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -10992(%rbp)
	subl	$4, %eax
	ja	.LBB0_30
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-10992(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
