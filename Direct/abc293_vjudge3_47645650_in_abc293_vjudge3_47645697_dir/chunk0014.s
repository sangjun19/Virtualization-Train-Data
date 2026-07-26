.Ltmp11:
.LBB0_20:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2240(%rbp)
	subl	$3, %eax
	ja	.LBB0_25
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-2240(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
