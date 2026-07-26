.Ltmp5:
.LBB0_17:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102608(%rbp)
	subl	$3, %eax
	ja	.LBB0_22
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-102608(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
