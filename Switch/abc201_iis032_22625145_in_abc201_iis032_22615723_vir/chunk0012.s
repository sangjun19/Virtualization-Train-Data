.LBB2_10:
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -784(%rbp)
	subl	$248, %eax
	ja	.LBB2_50
# %bb.62:                               #   in Loop: Header=BB2_10 Depth=1
	movq	-784(%rbp), %rcx
	leaq	.LJTI2_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
