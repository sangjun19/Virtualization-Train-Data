.Ltmp3:
.LBB0_13:
	movq	-1736(%rbp), %rax
	incq	%rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3848(%rbp)
	subl	$4, %eax
	ja	.LBB0_19
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-3848(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
