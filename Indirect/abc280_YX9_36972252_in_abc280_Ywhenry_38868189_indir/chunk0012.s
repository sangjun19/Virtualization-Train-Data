.Ltmp2:
.LBB0_12:
	movq	-1160(%rbp), %rax
	incq	%rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3272(%rbp)
	subl	$3, %eax
	ja	.LBB0_17
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-3272(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
