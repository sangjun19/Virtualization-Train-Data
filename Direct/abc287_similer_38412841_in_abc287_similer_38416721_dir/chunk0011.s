.Ltmp8:
.LBB0_17:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -10152(%rbp)
	subl	$3, %eax
	ja	.LBB0_22
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-10152(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
