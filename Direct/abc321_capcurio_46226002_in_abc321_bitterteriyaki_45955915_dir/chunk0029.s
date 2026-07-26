.Ltmp24:
.LBB0_36:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3760(%rbp)
	subl	$3, %eax
	ja	.LBB0_41
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-3760(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
