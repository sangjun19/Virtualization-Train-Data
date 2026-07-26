.Ltmp21:
.LBB0_33:
	movq	-11112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11112(%rbp)
	movq	-11112(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -12560(%rbp)
	subl	$3, %eax
	ja	.LBB0_38
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-12560(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
