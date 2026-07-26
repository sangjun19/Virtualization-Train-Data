.Ltmp10:
.LBB1_20:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2920(%rbp)
	subl	$6, %eax
	ja	.LBB1_28
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=1
	movq	-2920(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
