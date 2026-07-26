.Ltmp2:
.LBB1_11:
	movq	-320648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -320648(%rbp)
	movq	-320648(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -321640(%rbp)
	subl	$3, %eax
	ja	.LBB1_16
# %bb.54:                               #   in Loop: Header=BB1_52 Depth=1
	movq	-321640(%rbp), %rcx
	leaq	.LJTI1_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
