.Ltmp4:
.LBB1_16:
	movq	-262920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262920(%rbp)
	movq	-262920(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -264376(%rbp)
	subl	$3, %eax
	ja	.LBB1_21
# %bb.64:                               #   in Loop: Header=BB1_63 Depth=1
	movq	-264376(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
