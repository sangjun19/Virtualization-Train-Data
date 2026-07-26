.LBB0_10:
	movq	-728(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -760(%rbp)
	subl	$248, %eax
	ja	.LBB0_44
# %bb.55:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-760(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
