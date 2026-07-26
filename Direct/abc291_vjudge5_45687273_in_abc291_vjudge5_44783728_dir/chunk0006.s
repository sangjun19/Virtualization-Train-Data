.Ltmp3:
.LBB0_12:
	movq	-2888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4320(%rbp)
	subl	$3, %eax
	ja	.LBB0_17
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-4320(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
