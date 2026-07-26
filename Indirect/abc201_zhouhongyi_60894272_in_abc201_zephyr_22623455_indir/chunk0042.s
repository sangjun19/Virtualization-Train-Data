.Ltmp21:
.LBB0_34:
	movq	-105000(%rbp), %rax
	incq	%rax
	movq	%rax, -105000(%rbp)
	movq	-105000(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -107248(%rbp)
	subl	$4, %eax
	ja	.LBB0_40
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-107248(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
