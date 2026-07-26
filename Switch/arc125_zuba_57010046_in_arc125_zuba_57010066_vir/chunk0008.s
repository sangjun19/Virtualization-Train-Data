.LBB0_12:
	movq	-616(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -640(%rbp)
	subl	$248, %eax
	ja	.LBB0_44
# %bb.50:                               #   in Loop: Header=BB0_12 Depth=1
	movq	-640(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
