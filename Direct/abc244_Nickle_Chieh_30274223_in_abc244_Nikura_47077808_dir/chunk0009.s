.Ltmp6:
.LBB0_15:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -101616(%rbp)
	subl	$3, %eax
	ja	.LBB0_20
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-101616(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
