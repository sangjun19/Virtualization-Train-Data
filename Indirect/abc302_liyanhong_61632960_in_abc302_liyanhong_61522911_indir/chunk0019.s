.Ltmp1:
.LBB1_27:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2824(%rbp)
	subl	$4, %eax
	ja	.LBB1_33
# %bb.64:                               #   in Loop: Header=BB1_63 Depth=1
	movq	-2824(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
