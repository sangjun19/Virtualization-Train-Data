.Ltmp26:
.LBB0_38:
	movq	-1325304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325304(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1330656(%rbp)
	subl	$4, %eax
	ja	.LBB0_44
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=1
	movq	-1330656(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
