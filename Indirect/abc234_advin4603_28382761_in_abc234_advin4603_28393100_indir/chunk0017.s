.Ltmp10:
.LBB1_20:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3008(%rbp)
	subl	$5, %eax
	ja	.LBB1_27
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=1
	movq	-3008(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
