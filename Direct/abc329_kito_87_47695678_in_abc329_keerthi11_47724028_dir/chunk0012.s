.Ltmp7:
.LBB0_19:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2560(%rbp)
	subl	$3, %eax
	ja	.LBB0_24
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-2560(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
