.Ltmp14:
.LBB0_26:
	movq	-5320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5320(%rbp)
	movq	-5320(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -6688(%rbp)
	subl	$3, %eax
	ja	.LBB0_31
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-6688(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
