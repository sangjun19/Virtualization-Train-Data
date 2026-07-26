.Ltmp7:
.LBB0_19:
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-10648(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -11440(%rbp)
	subl	$3, %eax
	ja	.LBB0_24
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-11440(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
