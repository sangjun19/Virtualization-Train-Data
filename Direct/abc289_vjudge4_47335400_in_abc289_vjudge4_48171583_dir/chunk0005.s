.Ltmp2:
.LBB0_11:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -11840(%rbp)
	subl	$3, %eax
	ja	.LBB0_16
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-11840(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
