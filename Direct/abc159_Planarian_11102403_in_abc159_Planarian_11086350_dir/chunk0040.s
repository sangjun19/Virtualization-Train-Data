.Ltmp33:
.LBB1_45:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4120(%rbp)
	subl	$7, %eax
	ja	.LBB1_54
# %bb.58:                               #   in Loop: Header=BB1_57 Depth=1
	movq	-4120(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
