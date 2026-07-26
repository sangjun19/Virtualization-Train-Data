.Ltmp8:
.LBB0_17:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5560(%rbp)
	subl	$18, %eax
	ja	.LBB0_37
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-5560(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
