.LBB0_40:
	movq	-1600768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600768(%rbp)
	movq	-1600760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602816(%rbp,%rax,8), %rax
	movq	%rax, -1603064(%rbp)
	movq	-1603064(%rbp), %rax
	movq	%rax, -1602832(%rbp)
	jmp	.LBB0_55
