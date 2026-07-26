.LBB0_21:
	movq	-616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2672(%rbp,%rax,8), %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_42
