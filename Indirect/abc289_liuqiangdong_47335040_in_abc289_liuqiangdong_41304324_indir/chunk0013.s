.Ltmp3:
.LBB0_16:
	movq	-100680(%rbp), %rax
	incq	%rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102792(%rbp)
	subl	$3, %eax
	ja	.LBB0_21
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-102792(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
