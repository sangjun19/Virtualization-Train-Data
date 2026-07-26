.Ltmp9:
.LBB1_22:
	movq	-1001144(%rbp), %rax
	incq	%rax
	movq	%rax, -1001144(%rbp)
	movq	-1001144(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1003304(%rbp)
	subl	$3, %eax
	ja	.LBB1_27
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	movq	-1003304(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
