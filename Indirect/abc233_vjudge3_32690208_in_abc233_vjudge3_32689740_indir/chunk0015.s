.Ltmp1:
.LBB0_14:
	movq	-200776(%rbp), %rax
	incq	%rax
	movq	%rax, -200776(%rbp)
	movq	-200776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -202872(%rbp)
	subl	$3, %eax
	ja	.LBB0_19
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-202872(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
