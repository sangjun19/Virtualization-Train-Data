.LBB1_10:
	movq	-100680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -100708(%rbp)
	movl	-100708(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -100704(%rbp)
	subl	$248, %eax
	ja	.LBB1_45
# %bb.48:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-100704(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
