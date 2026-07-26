.Ltmp21:
.LBB0_33:
	movq	-14712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14712(%rbp)
	movq	-14712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -16552(%rbp)
	subl	$3, %eax
	ja	.LBB0_38
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-16552(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
