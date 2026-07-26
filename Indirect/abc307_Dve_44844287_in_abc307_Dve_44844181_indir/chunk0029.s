.LBB0_23:
	movq	-401104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401104(%rbp)
	movq	-401096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403152(%rbp,%rax,8), %rax
	movq	%rax, -403264(%rbp)
	movq	-403264(%rbp), %rax
	movq	%rax, -403168(%rbp)
	jmp	.LBB0_57
