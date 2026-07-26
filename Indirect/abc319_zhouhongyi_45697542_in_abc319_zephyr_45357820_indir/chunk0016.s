.Ltmp1:
.LBB0_11:
	movq	-12360(%rbp), %rax
	incq	%rax
	movq	%rax, -12360(%rbp)
	movq	-12360(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -14456(%rbp)
	subl	$3, %eax
	ja	.LBB0_16
# %bb.101:                              #   in Loop: Header=BB0_100 Depth=1
	movq	-14456(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
