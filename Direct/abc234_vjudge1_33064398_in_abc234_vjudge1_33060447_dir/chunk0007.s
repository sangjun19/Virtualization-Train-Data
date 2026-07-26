.Ltmp2:
.LBB1_11:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2248(%rbp)
	subl	$6, %eax
	ja	.LBB1_19
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
	movq	-2248(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
