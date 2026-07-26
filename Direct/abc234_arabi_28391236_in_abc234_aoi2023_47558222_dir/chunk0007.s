.Ltmp3:
.LBB1_12:
	movq	-3304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4368(%rbp)
	subl	$6, %eax
	ja	.LBB1_20
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=1
	movq	-4368(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
