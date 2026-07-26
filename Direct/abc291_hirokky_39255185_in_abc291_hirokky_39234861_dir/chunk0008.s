.Ltmp4:
.LBB1_13:
	movq	-2872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4808(%rbp)
	subl	$3, %eax
	ja	.LBB1_18
# %bb.56:                               #   in Loop: Header=BB1_55 Depth=1
	movq	-4808(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
