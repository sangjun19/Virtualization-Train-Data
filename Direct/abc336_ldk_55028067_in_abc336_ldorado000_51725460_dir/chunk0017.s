.Ltmp12:
.LBB0_24:
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5472(%rbp)
	subl	$3, %eax
	ja	.LBB0_29
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-5472(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
