.Ltmp2:
.LBB0_11:
	movq	-20648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20648(%rbp)
	movq	-20648(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -22456(%rbp)
	subl	$3, %eax
	ja	.LBB0_16
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-22456(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
