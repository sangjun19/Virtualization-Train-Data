.Ltmp3:
.LBB1_12:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2002608(%rbp)
	subl	$4, %eax
	ja	.LBB1_18
# %bb.54:                               #   in Loop: Header=BB1_53 Depth=1
	movq	-2002608(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
