.Ltmp7:
.LBB0_19:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1384(%rbp)
	subl	$3, %eax
	ja	.LBB0_24
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-1384(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
