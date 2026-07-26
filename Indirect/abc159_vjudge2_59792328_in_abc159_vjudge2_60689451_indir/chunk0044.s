.Ltmp26:
.LBB0_39:
	movq	-1256(%rbp), %rax
	incq	%rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3552(%rbp)
	subl	$5, %eax
	ja	.LBB0_46
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-3552(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
