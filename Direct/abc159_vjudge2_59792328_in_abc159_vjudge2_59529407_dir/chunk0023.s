.Ltmp17:
.LBB0_29:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4344(%rbp)
	subl	$5, %eax
	ja	.LBB0_36
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-4344(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
