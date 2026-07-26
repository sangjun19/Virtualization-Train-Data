.Ltmp10:
.LBB0_19:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-200792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -202336(%rbp)
	subl	$6, %eax
	ja	.LBB0_27
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-202336(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
