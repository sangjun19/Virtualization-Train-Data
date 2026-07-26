.Ltmp4:
.LBB0_25:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2392(%rbp)
	subl	$5, %eax
	ja	.LBB0_32
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-2392(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
