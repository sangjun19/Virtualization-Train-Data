.Ltmp18:
.LBB1_28:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -9920(%rbp)
	subl	$5, %eax
	ja	.LBB1_35
# %bb.62:                               #   in Loop: Header=BB1_61 Depth=1
	movq	-9920(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
