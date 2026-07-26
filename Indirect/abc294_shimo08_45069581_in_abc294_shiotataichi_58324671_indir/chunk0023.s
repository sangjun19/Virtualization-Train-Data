.LBB0_15:
	movq	-51856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -51856(%rbp)
	movq	-51848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53904(%rbp,%rax,8), %rax
	movq	%rax, -53952(%rbp)
	movq	-53952(%rbp), %rax
	movq	%rax, -53920(%rbp)
	jmp	.LBB0_52
