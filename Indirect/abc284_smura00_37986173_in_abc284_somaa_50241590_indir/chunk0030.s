.LBB0_26:
	movq	-41760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41760(%rbp)
	movq	-41752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43808(%rbp,%rax,8), %rax
	movq	%rax, -43904(%rbp)
	movq	-43904(%rbp), %rax
	movq	%rax, -43824(%rbp)
	jmp	.LBB0_49
