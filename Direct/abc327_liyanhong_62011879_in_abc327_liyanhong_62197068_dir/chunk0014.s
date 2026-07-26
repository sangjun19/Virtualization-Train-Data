.Ltmp11:
.LBB0_20:
	movq	-3256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4624(%rbp)
	subl	$6, %eax
	ja	.LBB0_28
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-4624(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
