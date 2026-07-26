.Ltmp2:
.LBB1_11:
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4488(%rbp)
	subl	$4, %eax
	ja	.LBB1_17
# %bb.55:                               #   in Loop: Header=BB1_54 Depth=1
	movq	-4488(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
