.Ltmp4:
.LBB0_13:
	movq	-3880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4432(%rbp)
	subl	$6, %eax
	ja	.LBB0_21
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-4432(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
