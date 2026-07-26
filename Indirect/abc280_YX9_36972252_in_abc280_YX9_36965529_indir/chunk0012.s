.Ltmp2:
.LBB0_12:
	movq	-11144(%rbp), %rax
	incq	%rax
	movq	%rax, -11144(%rbp)
	movq	-11144(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -13248(%rbp)
	subl	$3, %eax
	ja	.LBB0_17
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-13248(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
