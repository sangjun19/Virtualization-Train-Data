.Ltmp6:
.LBB3_23:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4040(%rbp)
	subl	$3, %eax
	ja	.LBB3_28
# %bb.82:                               #   in Loop: Header=BB3_81 Depth=1
	movq	-4040(%rbp), %rcx
	leaq	.LJTI3_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
