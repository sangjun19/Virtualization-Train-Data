.Ltmp7:
.LBB0_19:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-100744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -103104(%rbp)
	subl	$4, %eax
	ja	.LBB0_25
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-103104(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
