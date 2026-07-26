.LBB0_10:
	movq	-1000010760(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1000010788(%rbp)
	movl	-1000010788(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1000010784(%rbp)
	subl	$248, %eax
	ja	.LBB0_44
# %bb.68:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1000010784(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
