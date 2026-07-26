.Ltmp11:
.LBB2_20:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2016(%rbp)
	subl	$5, %eax
	ja	.LBB2_27
# %bb.45:                               #   in Loop: Header=BB2_44 Depth=1
	movq	-2016(%rbp), %rcx
	leaq	.LJTI2_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
