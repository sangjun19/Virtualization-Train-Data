.LBB0_10:
	movq	-200728(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -200756(%rbp)
	movl	-200756(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -200752(%rbp)
	subl	$248, %eax
	ja	.LBB0_45
# %bb.53:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-200752(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
