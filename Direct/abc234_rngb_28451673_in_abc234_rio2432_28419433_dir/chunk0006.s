.Ltmp3:
.LBB1_12:
	movq	-41176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41176(%rbp)
	movq	-41176(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -42240(%rbp)
	subl	$6, %eax
	ja	.LBB1_20
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=1
	movq	-42240(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
