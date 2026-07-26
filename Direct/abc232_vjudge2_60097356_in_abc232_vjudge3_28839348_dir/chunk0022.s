.Ltmp17:
.LBB0_29:
	movq	-300776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300776(%rbp)
	movq	-300776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -303112(%rbp)
	subl	$3, %eax
	ja	.LBB0_34
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-303112(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
