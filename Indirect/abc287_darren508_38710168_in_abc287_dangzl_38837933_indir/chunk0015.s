.Ltmp4:
.LBB0_14:
	movq	-1912(%rbp), %rax
	incq	%rax
	movq	%rax, -1912(%rbp)
	movq	-1912(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4024(%rbp)
	subl	$3, %eax
	ja	.LBB0_19
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-4024(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
