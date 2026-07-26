.LBB0_14:
	movq	-16000792(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -16000820(%rbp)
	movl	-16000820(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -16000816(%rbp)
	subl	$248, %eax
	ja	.LBB0_54
# %bb.61:                               #   in Loop: Header=BB0_14 Depth=1
	movq	-16000816(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
