.Ltmp19:
.LBB0_31:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2944(%rbp)
	subl	$3, %eax
	ja	.LBB0_36
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-2944(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
