.Ltmp3:
.LBB0_16:
	movq	-1000(%rbp), %rax
	incq	%rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3112(%rbp)
	subl	$15, %eax
	ja	.LBB0_33
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=1
	movq	-3112(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
