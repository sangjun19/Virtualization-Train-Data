.Ltmp13:
.LBB0_25:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3280(%rbp)
	subl	$5, %eax
	ja	.LBB0_32
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-3280(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
