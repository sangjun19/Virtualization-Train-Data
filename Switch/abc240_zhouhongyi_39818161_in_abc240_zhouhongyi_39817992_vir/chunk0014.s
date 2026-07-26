.LBB1_10:
	movq	-16808(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -16836(%rbp)
	movl	-16836(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -16832(%rbp)
	subl	$248, %eax
	ja	.LBB1_51
# %bb.73:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-16832(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
