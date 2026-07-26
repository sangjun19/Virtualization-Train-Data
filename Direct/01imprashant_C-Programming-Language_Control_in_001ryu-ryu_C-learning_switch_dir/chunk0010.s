.Ltmp3:
.LBB0_18:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1120(%rbp)
	subl	$3, %eax
	ja	.LBB0_23
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-1120(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
