.Ltmp4:
.LBB0_13:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3504(%rbp)
	subl	$3, %eax
	ja	.LBB0_18
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-3504(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
