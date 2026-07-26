.Ltmp21:
.LBB0_33:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -802376(%rbp)
	subl	$4, %eax
	ja	.LBB0_39
# %bb.77:                               #   in Loop: Header=BB0_76 Depth=1
	movq	-802376(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
