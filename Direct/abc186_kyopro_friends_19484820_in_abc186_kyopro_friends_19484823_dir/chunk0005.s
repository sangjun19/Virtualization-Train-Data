.Ltmp1:
.LBB1_14:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1920(%rbp)
	subl	$3, %eax
	ja	.LBB1_19
# %bb.45:                               #   in Loop: Header=BB1_44 Depth=1
	movq	-1920(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
