.Ltmp7:
.LBB1_16:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2048(%rbp)
	subl	$4, %eax
	ja	.LBB1_22
# %bb.42:                               #   in Loop: Header=BB1_41 Depth=1
	movq	-2048(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
