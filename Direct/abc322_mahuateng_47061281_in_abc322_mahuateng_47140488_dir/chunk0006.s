.Ltmp3:
.LBB0_12:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3200(%rbp)
	subl	$3, %eax
	ja	.LBB0_17
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-3200(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
