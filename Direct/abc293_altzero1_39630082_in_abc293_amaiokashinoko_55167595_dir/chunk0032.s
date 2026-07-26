.Ltmp26:
.LBB0_38:
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-800904(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -804672(%rbp)
	subl	$3, %eax
	ja	.LBB0_43
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-804672(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
