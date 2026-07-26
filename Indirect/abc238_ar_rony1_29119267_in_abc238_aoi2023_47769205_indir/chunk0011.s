.Ltmp5:
.LBB0_15:
	movq	-2088(%rbp), %rax
	incq	%rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4208(%rbp)
	subl	$3, %eax
	ja	.LBB0_20
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-4208(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
