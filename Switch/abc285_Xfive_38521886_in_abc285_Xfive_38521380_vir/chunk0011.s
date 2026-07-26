.LBB0_10:
	movq	-5704(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -5732(%rbp)
	movl	-5732(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -5728(%rbp)
	subl	$248, %eax
	ja	.LBB0_44
# %bb.53:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-5728(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
