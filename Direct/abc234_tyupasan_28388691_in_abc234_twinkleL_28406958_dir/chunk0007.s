.Ltmp3:
.LBB1_12:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -9856(%rbp)
	subl	$6, %eax
	ja	.LBB1_20
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=1
	movq	-9856(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
