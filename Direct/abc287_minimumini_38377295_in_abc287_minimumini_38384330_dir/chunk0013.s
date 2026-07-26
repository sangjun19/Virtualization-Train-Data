.Ltmp10:
.LBB0_19:
	movq	-12728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	movq	-12728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -14248(%rbp)
	subl	$3, %eax
	ja	.LBB0_24
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-14248(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
