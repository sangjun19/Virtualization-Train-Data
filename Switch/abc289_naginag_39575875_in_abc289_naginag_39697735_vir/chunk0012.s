.LBB2_19:
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -704(%rbp)
	subl	$248, %eax
	ja	.LBB2_52
# %bb.61:                               #   in Loop: Header=BB2_19 Depth=1
	movq	-704(%rbp), %rcx
	leaq	.LJTI2_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
