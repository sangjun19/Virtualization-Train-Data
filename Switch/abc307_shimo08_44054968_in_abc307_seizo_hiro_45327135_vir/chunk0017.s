.LBB0_10:
	movq	-400824(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -400852(%rbp)
	movl	-400852(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -400848(%rbp)
	subl	$248, %eax
	ja	.LBB0_48
# %bb.57:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-400848(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
