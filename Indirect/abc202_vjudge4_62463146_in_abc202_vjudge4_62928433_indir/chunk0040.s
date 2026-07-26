.LBB0_33:
	movq	-100848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100848(%rbp)
	movq	-100840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102896(%rbp,%rax,8), %rax
	movq	%rax, -103072(%rbp)
	movq	-103072(%rbp), %rax
	movq	%rax, -102944(%rbp)
	jmp	.LBB0_67
