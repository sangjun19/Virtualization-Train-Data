.Ltmp4:
.LBB1_22:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2928(%rbp)
	subl	$6, %eax
	ja	.LBB1_30
# %bb.54:                               #   in Loop: Header=BB1_53 Depth=1
	movq	-2928(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
