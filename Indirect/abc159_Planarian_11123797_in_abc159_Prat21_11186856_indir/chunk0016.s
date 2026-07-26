	movq	-1602840(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602832(%rbp,%rax,8), %rax
	movq	%rax, -1602856(%rbp)
	movq	-1602856(%rbp), %rax
	movq	%rax, -1602848(%rbp)
	jmp	.LBB0_55
