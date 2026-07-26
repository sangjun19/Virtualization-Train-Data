.LBB0_21:
	movq	-1472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1472(%rbp)
	movq	-1464(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3520(%rbp,%rax,8), %rax
	movq	%rax, -3616(%rbp)
	movq	-3616(%rbp), %rax
	movq	%rax, -3536(%rbp)
	jmp	.LBB0_52
