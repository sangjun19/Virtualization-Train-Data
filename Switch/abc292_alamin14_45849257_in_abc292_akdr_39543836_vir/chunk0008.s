.LBB1_10:
	movq	-10744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -10788(%rbp)
	movl	-10788(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -10784(%rbp)
	subl	$248, %eax
	ja	.LBB1_46
# %bb.67:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-10784(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
