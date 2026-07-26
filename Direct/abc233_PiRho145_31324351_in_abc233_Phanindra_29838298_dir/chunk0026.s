.Ltmp20:
.LBB1_37:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2640(%rbp)
	subl	$4, %eax
	ja	.LBB1_43
# %bb.55:                               #   in Loop: Header=BB1_54 Depth=1
	movq	-2640(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
