.LBB0_10:
	movq	-401176(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -401204(%rbp)
	movl	-401204(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -401200(%rbp)
	subl	$248, %eax
	ja	.LBB0_48
# %bb.66:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-401200(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
