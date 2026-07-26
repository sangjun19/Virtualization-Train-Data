.LBB0_10:
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -704(%rbp)
	subl	$248, %eax
	ja	.LBB0_45
# %bb.58:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-704(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
