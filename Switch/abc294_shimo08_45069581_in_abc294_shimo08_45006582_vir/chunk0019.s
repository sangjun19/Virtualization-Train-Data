.LBB0_10:
	movq	-52680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -52708(%rbp)
	movl	-52708(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -52704(%rbp)
	subl	$248, %eax
	ja	.LBB0_46
# %bb.60:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-52704(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
