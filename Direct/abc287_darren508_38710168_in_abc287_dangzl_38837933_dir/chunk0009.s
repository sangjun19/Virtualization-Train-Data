.Ltmp6:
.LBB0_15:
	movq	-1912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1912(%rbp)
	movq	-1912(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3752(%rbp)
	subl	$3, %eax
	ja	.LBB0_20
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-3752(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
