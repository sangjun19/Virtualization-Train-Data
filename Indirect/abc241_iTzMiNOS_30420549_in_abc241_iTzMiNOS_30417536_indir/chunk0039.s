.Ltmp21:
.LBB1_34:
	movq	-1000(%rbp), %rax
	incq	%rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3248(%rbp)
	subl	$8, %eax
	ja	.LBB1_44
# %bb.51:                               #   in Loop: Header=BB1_50 Depth=1
	movq	-3248(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
