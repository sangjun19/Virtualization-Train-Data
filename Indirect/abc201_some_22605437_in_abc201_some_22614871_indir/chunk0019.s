.Ltmp7:
.LBB1_17:
	movq	-20680(%rbp), %rax
	incq	%rax
	movq	%rax, -20680(%rbp)
	movq	-20680(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -22816(%rbp)
	subl	$3, %eax
	ja	.LBB1_22
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	movq	-22816(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
