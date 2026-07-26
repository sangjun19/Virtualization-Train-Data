.Ltmp4:
.LBB1_17:
	movq	-200776(%rbp), %rax
	incq	%rax
	movq	%rax, -200776(%rbp)
	movq	-200776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -202896(%rbp)
	subl	$3, %eax
	ja	.LBB1_22
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	movq	-202896(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
