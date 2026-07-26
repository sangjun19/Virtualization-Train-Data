.Ltmp16:
.LBB0_28:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4864(%rbp)
	subl	$3, %eax
	ja	.LBB0_33
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-4864(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
