.Ltmp23:
.LBB0_35:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2448(%rbp)
	subl	$3, %eax
	ja	.LBB0_40
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	movq	-2448(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
