.Ltmp7:
.LBB0_16:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -202616(%rbp)
	subl	$3, %eax
	ja	.LBB0_21
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movq	-202616(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
