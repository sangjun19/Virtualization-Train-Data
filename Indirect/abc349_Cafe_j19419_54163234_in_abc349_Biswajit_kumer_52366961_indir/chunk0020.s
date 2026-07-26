.LBB0_22:
	movq	-4696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6752(%rbp,%rax,8), %rax
	movq	%rax, -6856(%rbp)
	movq	-6856(%rbp), %rax
	movq	%rax, -6776(%rbp)
	jmp	.LBB0_44
