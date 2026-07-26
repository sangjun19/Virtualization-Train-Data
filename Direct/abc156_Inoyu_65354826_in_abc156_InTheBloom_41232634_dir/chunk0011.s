.Ltmp7:
.LBB0_16:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4024(%rbp)
	subl	$3, %eax
	ja	.LBB0_21
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-4024(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
