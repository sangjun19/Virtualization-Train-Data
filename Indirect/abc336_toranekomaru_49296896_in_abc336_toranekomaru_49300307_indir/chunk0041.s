.Ltmp28:
.LBB0_41:
	movq	-3720(%rbp), %rax
	incq	%rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -6024(%rbp)
	subl	$3, %eax
	ja	.LBB0_46
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-6024(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
