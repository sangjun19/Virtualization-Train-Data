.Ltmp24:
.LBB0_37:
	movq	-8744(%rbp), %rax
	incq	%rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -11016(%rbp)
	subl	$3, %eax
	ja	.LBB0_42
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-11016(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
