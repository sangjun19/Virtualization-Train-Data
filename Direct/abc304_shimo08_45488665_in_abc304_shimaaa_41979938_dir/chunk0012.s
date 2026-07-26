.Ltmp6:
.LBB0_18:
	movq	-4280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4280(%rbp)
	movq	-4280(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -7272(%rbp)
	subl	$4, %eax
	ja	.LBB0_24
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-7272(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
