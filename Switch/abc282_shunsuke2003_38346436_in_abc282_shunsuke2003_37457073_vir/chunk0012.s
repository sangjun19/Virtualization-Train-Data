.LBB0_10:
	movq	-200680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -200708(%rbp)
	movl	-200708(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -200704(%rbp)
	subl	$248, %eax
	ja	.LBB0_44
# %bb.50:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-200704(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
