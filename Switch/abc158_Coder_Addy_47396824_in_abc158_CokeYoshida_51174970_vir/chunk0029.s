.LBB0_10:
	movq	-501192(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -501220(%rbp)
	movl	-501220(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -501216(%rbp)
	subl	$248, %eax
	ja	.LBB0_54
# %bb.66:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-501216(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
