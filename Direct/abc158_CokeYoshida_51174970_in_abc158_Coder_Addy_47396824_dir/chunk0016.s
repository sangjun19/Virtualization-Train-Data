.Ltmp13:
.LBB0_22:
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	movq	-500744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -502424(%rbp)
	subl	$3, %eax
	ja	.LBB0_27
# %bb.79:                               #   in Loop: Header=BB0_78 Depth=1
	movq	-502424(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
