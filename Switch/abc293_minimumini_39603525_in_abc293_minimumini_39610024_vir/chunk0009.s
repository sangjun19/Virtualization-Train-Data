.LBB1_10:
	movq	-2400856(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2400884(%rbp)
	movl	-2400884(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -2400880(%rbp)
	subl	$248, %eax
	ja	.LBB1_46
# %bb.62:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-2400880(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
