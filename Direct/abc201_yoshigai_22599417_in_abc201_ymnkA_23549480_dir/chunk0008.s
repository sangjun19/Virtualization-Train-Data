.Ltmp5:
.LBB1_14:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2048(%rbp)
	subl	$3, %eax
	ja	.LBB1_19
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	movq	-2048(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
