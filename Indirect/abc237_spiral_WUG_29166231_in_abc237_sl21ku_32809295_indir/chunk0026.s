.Ltmp11:
.LBB1_30:
	movq	-500776(%rbp), %rax
	incq	%rax
	movq	%rax, -500776(%rbp)
	movq	-500776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -502952(%rbp)
	subl	$7, %eax
	ja	.LBB1_39
# %bb.70:                               #   in Loop: Header=BB1_69 Depth=1
	movq	-502952(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
