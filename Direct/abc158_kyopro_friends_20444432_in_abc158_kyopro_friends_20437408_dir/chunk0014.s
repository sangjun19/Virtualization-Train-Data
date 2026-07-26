.Ltmp9:
.LBB2_23:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3504(%rbp)
	subl	$6, %eax
	ja	.LBB2_31
# %bb.66:                               #   in Loop: Header=BB2_65 Depth=1
	movq	-3504(%rbp), %rcx
	leaq	.LJTI2_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
