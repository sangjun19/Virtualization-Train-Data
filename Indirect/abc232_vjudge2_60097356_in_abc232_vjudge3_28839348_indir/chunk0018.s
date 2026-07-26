.Ltmp5:
.LBB0_15:
	movq	-300776(%rbp), %rax
	incq	%rax
	movq	%rax, -300776(%rbp)
	movq	-300776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -302904(%rbp)
	subl	$3, %eax
	ja	.LBB0_20
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-302904(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
