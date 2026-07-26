.Ltmp11:
.LBB0_21:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2976(%rbp)
	subl	$4, %eax
	ja	.LBB0_27
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-2976(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
