.LBB0_10:
	movq	-11736(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -11764(%rbp)
	movl	-11764(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -11760(%rbp)
	subl	$248, %eax
	ja	.LBB0_45
# %bb.57:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-11760(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
