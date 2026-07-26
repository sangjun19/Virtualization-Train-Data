.Ltmp7:
.LBB0_17:
	movq	-3256(%rbp), %rax
	incq	%rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5400(%rbp)
	subl	$6, %eax
	ja	.LBB0_25
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-5400(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
