.Ltmp3:
.LBB1_12:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -201632(%rbp)
	subl	$3, %eax
	ja	.LBB1_17
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=1
	movq	-201632(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
