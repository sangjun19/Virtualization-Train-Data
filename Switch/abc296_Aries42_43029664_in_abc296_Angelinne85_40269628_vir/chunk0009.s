.LBB1_10:
	movq	-792(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -816(%rbp)
	subl	$248, %eax
	ja	.LBB1_47
# %bb.60:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-816(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
