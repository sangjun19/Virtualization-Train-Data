.LBB0_10:
	movq	-800888(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -800916(%rbp)
	movl	-800916(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -800912(%rbp)
	subl	$248, %eax
	ja	.LBB0_46
# %bb.100:                              #   in Loop: Header=BB0_10 Depth=1
	movq	-800912(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
