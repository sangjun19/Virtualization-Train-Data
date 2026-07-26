.Ltmp26:
.LBB0_38:
	movq	-5864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5864(%rbp)
	movq	-5864(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -8992(%rbp)
	subl	$3, %eax
	ja	.LBB0_43
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-8992(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
