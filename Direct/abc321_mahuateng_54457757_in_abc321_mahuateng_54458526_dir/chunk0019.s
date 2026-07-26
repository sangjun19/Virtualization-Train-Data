.Ltmp16:
.LBB0_25:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -202656(%rbp)
	subl	$4, %eax
	ja	.LBB0_31
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-202656(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
