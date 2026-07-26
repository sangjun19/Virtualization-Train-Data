.LBB0_50:
	movq	-1600760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602816(%rbp,%rax,8), %rax
	movq	%rax, -1603120(%rbp)
	movq	-1603120(%rbp), %rax
	movq	%rax, -1602832(%rbp)
	jmp	.LBB0_55
