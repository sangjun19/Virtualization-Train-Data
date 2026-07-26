.Ltmp21:
.LBB0_34:
	movq	-1256(%rbp), %rax
	incq	%rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3504(%rbp)
	subl	$3, %eax
	ja	.LBB0_39
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-3504(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
