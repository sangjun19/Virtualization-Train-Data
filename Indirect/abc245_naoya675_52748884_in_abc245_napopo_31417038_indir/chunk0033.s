.LBB0_32:
	movq	-12784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12784(%rbp)
	movq	-12776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14832(%rbp,%rax,8), %rax
	movq	%rax, -15016(%rbp)
	movq	-15016(%rbp), %rax
	movq	%rax, -14848(%rbp)
	jmp	.LBB0_47
