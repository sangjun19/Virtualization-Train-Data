.LBB0_10:
	movq	-4680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4708(%rbp)
	movl	-4708(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -4704(%rbp)
	subl	$248, %eax
	ja	.LBB0_44
# %bb.56:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-4704(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
