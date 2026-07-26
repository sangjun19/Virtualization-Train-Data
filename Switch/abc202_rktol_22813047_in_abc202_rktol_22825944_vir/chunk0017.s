.LBB0_10:
	movq	-140824(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -140852(%rbp)
	movl	-140852(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -140848(%rbp)
	subl	$248, %eax
	ja	.LBB0_51
# %bb.66:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-140848(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
