.Ltmp19:
.LBB0_31:
	movq	-2312(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4168(%rbp)
	subl	$3, %eax
	ja	.LBB0_36
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-4168(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
