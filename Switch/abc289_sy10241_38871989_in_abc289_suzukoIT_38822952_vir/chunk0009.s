.LBB0_10:
	movq	-800872(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -800900(%rbp)
	movl	-800900(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -800896(%rbp)
	subl	$248, %eax
	ja	.LBB0_48
# %bb.79:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-800896(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
