.Ltmp11:
.LBB0_23:
	movq	-400872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400872(%rbp)
	movq	-400872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -403976(%rbp)
	subl	$5, %eax
	ja	.LBB0_30
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-403976(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
