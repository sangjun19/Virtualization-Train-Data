.Ltmp10:
.LBB0_22:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-400696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -401672(%rbp)
	subl	$3, %eax
	ja	.LBB0_27
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-401672(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
