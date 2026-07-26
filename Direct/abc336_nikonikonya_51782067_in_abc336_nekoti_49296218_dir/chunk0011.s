.Ltmp8:
.LBB0_17:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-40712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -41648(%rbp)
	subl	$4, %eax
	ja	.LBB0_23
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-41648(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
