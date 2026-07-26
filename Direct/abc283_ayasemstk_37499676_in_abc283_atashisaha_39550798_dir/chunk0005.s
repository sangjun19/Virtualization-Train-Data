.Ltmp1:
.LBB1_10:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1328(%rbp)
	subl	$3, %eax
	ja	.LBB1_15
# %bb.28:                               #   in Loop: Header=BB1_27 Depth=1
	movq	-1328(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
