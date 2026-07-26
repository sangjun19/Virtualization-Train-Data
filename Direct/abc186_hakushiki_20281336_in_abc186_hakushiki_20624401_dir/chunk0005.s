.Ltmp2:
.LBB0_11:
	movq	-3200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3201992(%rbp)
	subl	$3, %eax
	ja	.LBB0_16
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-3201992(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
