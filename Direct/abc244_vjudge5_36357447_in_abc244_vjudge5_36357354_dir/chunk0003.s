.Ltmp0:
.LBB0_9:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -12232(%rbp)
	subl	$3, %eax
	ja	.LBB0_14
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-12232(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
