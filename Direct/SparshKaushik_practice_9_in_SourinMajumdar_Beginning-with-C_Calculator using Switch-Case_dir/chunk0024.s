.Ltmp14:
.LBB1_34:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2240(%rbp)
	subl	$9, %eax
	ja	.LBB1_45
# %bb.62:                               #   in Loop: Header=BB1_60 Depth=1
	movq	-2240(%rbp), %rcx
	leaq	.LJTI1_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
