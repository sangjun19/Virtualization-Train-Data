.Ltmp20:
.LBB1_29:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3368(%rbp)
	subl	$4, %eax
	ja	.LBB1_35
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	movq	-3368(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
