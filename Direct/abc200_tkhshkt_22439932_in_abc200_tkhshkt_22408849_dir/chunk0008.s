.Ltmp2:
.LBB1_11:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1604216(%rbp)
	subl	$3, %eax
	ja	.LBB1_16
# %bb.57:                               #   in Loop: Header=BB1_56 Depth=1
	movq	-1604216(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
