.Ltmp11:
.LBB1_20:
	movq	-16808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16808(%rbp)
	movq	-16808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -19240(%rbp)
	subl	$3, %eax
	ja	.LBB1_25
# %bb.71:                               #   in Loop: Header=BB1_70 Depth=1
	movq	-19240(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
