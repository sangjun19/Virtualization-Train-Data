.Ltmp12:
.LBB0_24:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -11480(%rbp)
	subl	$4, %eax
	ja	.LBB0_30
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-11480(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
