.Ltmp21:
.LBB0_41:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3648(%rbp)
	subl	$3, %eax
	ja	.LBB0_46
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-3648(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
