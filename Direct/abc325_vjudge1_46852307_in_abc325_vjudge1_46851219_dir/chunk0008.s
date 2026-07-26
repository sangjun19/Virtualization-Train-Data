.Ltmp3:
.LBB0_15:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2176(%rbp)
	subl	$3, %eax
	ja	.LBB0_20
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-2176(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
