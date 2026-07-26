.LBB0_10:
	movq	-400696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -400724(%rbp)
	movl	-400724(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -400720(%rbp)
	subl	$248, %eax
	ja	.LBB0_46
# %bb.57:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-400720(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
