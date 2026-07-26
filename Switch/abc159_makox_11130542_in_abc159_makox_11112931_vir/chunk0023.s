.LBB0_10:
	movq	-3201416(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -3201444(%rbp)
	movl	-3201444(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -3201440(%rbp)
	subl	$248, %eax
	ja	.LBB0_50
# %bb.53:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-3201440(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
