.Ltmp3:
.LBB0_13:
	movq	-40712(%rbp), %rax
	incq	%rax
	movq	%rax, -40712(%rbp)
	movq	-40712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -42824(%rbp)
	subl	$4, %eax
	ja	.LBB0_19
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-42824(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
