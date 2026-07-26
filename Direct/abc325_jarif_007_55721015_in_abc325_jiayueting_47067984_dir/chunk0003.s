.Ltmp0:
.LBB0_9:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-8968(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -9784(%rbp)
	subl	$5, %eax
	ja	.LBB0_16
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movq	-9784(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
