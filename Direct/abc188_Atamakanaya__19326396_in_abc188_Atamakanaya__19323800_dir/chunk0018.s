.Ltmp13:
.LBB0_25:
	movq	-800744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800744(%rbp)
	movq	-800744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -802680(%rbp)
	subl	$4, %eax
	ja	.LBB0_31
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-802680(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
