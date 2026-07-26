.Ltmp3:
.LBB0_13:
	movq	-140824(%rbp), %rax
	incq	%rax
	movq	%rax, -140824(%rbp)
	movq	-140824(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -142936(%rbp)
	subl	$7, %eax
	ja	.LBB0_22
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-142936(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
