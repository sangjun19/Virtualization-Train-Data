.LBB1_10:
	movq	-3200904(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -3200932(%rbp)
	movl	-3200932(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3200928(%rbp)
	subl	$252, %eax
	ja	.LBB1_54
# %bb.57:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-3200928(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
