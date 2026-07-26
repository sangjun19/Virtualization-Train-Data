.Ltmp22:
.LBB0_34:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -10824(%rbp)
	subl	$3, %eax
	ja	.LBB0_39
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	movq	-10824(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
