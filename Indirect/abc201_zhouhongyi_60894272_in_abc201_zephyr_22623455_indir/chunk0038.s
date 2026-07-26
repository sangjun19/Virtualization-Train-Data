.LBB0_30:
	movq	-105008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -105008(%rbp)
	movq	-105000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-107056(%rbp,%rax,8), %rax
	movq	%rax, -107216(%rbp)
	movq	-107216(%rbp), %rax
	movq	%rax, -107072(%rbp)
	jmp	.LBB0_57
