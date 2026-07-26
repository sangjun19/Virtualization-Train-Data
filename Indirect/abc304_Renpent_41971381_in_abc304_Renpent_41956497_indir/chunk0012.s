.Ltmp3:
.LBB0_13:
	movq	-2312(%rbp), %rax
	incq	%rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4424(%rbp)
	subl	$4, %eax
	ja	.LBB0_19
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-4424(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
