.LBB0_10:
	movq	-400680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -400708(%rbp)
	movl	-400708(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -400704(%rbp)
	subl	$248, %eax
	ja	.LBB0_49
# %bb.52:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-400704(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
