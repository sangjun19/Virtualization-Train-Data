.Ltmp23:
.LBB0_35:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5080(%rbp)
	subl	$4, %eax
	ja	.LBB0_41
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-5080(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
