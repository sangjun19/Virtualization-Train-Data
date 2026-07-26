.Ltmp6:
.LBB1_27:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1768(%rbp)
	subl	$3, %eax
	ja	.LBB1_32
# %bb.52:                               #   in Loop: Header=BB1_51 Depth=1
	movq	-1768(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
