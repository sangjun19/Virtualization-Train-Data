.LBB0_10:
	movq	-300712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -300740(%rbp)
	movl	-300740(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -300736(%rbp)
	subl	$248, %eax
	ja	.LBB0_48
# %bb.60:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-300736(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
