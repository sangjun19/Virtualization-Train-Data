.Ltmp5:
.LBB0_14:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -10416(%rbp)
	subl	$3, %eax
	ja	.LBB0_19
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-10416(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
