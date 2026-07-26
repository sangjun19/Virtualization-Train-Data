.LBB0_15:
	movq	-1000010760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000010760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1000012816(%rbp,%rax,8), %rax
	movq	%rax, -1000012864(%rbp)
	movq	-1000012864(%rbp), %rax
	movq	%rax, -1000012832(%rbp)
	jmp	.LBB0_66
