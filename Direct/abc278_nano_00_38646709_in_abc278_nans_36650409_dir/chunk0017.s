.Ltmp12:
.LBB0_24:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2360(%rbp)
	subl	$3, %eax
	ja	.LBB0_29
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-2360(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
