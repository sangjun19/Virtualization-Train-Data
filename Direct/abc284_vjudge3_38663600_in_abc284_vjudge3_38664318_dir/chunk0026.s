.Ltmp21:
.LBB0_37:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -12136(%rbp)
	subl	$3, %eax
	ja	.LBB0_42
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-12136(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
