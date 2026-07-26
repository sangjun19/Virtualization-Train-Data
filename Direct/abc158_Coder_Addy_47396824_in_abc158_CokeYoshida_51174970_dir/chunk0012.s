.Ltmp7:
.LBB0_16:
	movq	-501192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501192(%rbp)
	movq	-501192(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -507392(%rbp)
	subl	$11, %eax
	ja	.LBB0_29
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-507392(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
