.Ltmp21:
.LBB0_33:
	movq	-6008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6008(%rbp)
	movq	-6008(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -9976(%rbp)
	subl	$8, %eax
	ja	.LBB0_43
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-9976(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
