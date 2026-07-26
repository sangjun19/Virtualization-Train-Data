.Ltmp17:
.LBB0_29:
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1002480(%rbp)
	subl	$3, %eax
	ja	.LBB0_34
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-1002480(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
