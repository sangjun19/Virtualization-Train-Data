.LBB0_39:
	movq	-1000768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000768(%rbp)
	movq	-1000760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002816(%rbp,%rax,8), %rax
	movq	%rax, -1002952(%rbp)
	movq	-1002952(%rbp), %rax
	movq	%rax, -1002832(%rbp)
	jmp	.LBB0_58
