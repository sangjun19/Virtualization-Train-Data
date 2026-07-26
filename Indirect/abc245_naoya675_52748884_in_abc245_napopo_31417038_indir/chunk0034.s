.Ltmp20:
.LBB0_33:
	movq	-12776(%rbp), %rax
	incq	%rax
	movq	%rax, -12776(%rbp)
	movq	-12776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -15024(%rbp)
	subl	$4, %eax
	ja	.LBB0_39
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-15024(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
