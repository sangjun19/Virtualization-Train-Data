.Ltmp11:
.LBB0_23:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-10824(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -12704(%rbp)
	subl	$4, %eax
	ja	.LBB0_29
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-12704(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
