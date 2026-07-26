.Ltmp7:
.LBB1_17:
	movq	-2696(%rbp), %rax
	incq	%rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4832(%rbp)
	subl	$3, %eax
	ja	.LBB1_22
# %bb.34:                               #   in Loop: Header=BB1_33 Depth=1
	movq	-4832(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
