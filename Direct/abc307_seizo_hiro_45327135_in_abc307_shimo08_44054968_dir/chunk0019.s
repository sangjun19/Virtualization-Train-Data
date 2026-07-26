.Ltmp14:
.LBB0_26:
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-400792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -402128(%rbp)
	subl	$3, %eax
	ja	.LBB0_31
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-402128(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
