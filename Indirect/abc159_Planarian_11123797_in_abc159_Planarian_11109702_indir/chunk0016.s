	movq	-1602824(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602816(%rbp,%rax,8), %rax
	movq	%rax, -1602840(%rbp)
	movq	-1602840(%rbp), %rax
	movq	%rax, -1602832(%rbp)
	jmp	.LBB0_55
