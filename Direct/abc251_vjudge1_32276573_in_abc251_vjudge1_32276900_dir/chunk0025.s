.Ltmp20:
.LBB0_32:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3360(%rbp)
	subl	$4, %eax
	ja	.LBB0_38
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-3360(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
