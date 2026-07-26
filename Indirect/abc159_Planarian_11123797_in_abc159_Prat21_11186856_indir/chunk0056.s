.LBB0_50:
	movq	-1600776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1600776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602832(%rbp,%rax,8), %rax
	movq	%rax, -1603136(%rbp)
	movq	-1603136(%rbp), %rax
	movq	%rax, -1602848(%rbp)
	jmp	.LBB0_55
