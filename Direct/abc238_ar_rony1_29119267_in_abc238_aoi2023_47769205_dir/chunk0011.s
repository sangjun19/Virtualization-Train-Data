.Ltmp8:
.LBB0_17:
	movq	-2088(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2800(%rbp)
	subl	$3, %eax
	ja	.LBB0_22
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-2800(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
