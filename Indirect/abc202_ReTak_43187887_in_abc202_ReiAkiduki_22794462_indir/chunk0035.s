.Ltmp22:
.LBB0_35:
	movq	-100680(%rbp), %rax
	incq	%rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102936(%rbp)
	subl	$3, %eax
	ja	.LBB0_40
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-102936(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
