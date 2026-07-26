.Ltmp21:
.LBB1_34:
	movq	-2808(%rbp), %rax
	incq	%rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5056(%rbp)
	subl	$3, %eax
	ja	.LBB1_39
# %bb.57:                               #   in Loop: Header=BB1_56 Depth=1
	movq	-5056(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
