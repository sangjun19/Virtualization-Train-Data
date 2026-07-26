.Ltmp11:
.LBB0_20:
	movq	-12856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12856(%rbp)
	movq	-12856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -14344(%rbp)
	subl	$3, %eax
	ja	.LBB0_25
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-14344(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
