.Ltmp24:
.LBB0_36:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2752(%rbp)
	subl	$4, %eax
	ja	.LBB0_42
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-2752(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
