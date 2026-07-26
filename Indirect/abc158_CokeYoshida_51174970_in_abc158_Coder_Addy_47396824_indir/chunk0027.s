.Ltmp14:
.LBB0_27:
	movq	-500744(%rbp), %rax
	incq	%rax
	movq	%rax, -500744(%rbp)
	movq	-500744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -502936(%rbp)
	subl	$3, %eax
	ja	.LBB0_32
# %bb.80:                               #   in Loop: Header=BB0_79 Depth=1
	movq	-502936(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
