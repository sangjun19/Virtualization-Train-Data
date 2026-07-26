.LBB0_10:
	movq	-23064(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -23092(%rbp)
	movl	-23092(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -23088(%rbp)
	subl	$248, %eax
	ja	.LBB0_54
# %bb.73:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-23088(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
