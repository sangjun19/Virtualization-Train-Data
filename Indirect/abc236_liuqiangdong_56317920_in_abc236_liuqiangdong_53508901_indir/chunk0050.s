.LBB0_44:
	movq	-16002752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16002752(%rbp)
	movq	-16002744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16004800(%rbp,%rax,8), %rax
	movq	%rax, -16005056(%rbp)
	movq	-16005056(%rbp), %rax
	movq	%rax, -16004824(%rbp)
	jmp	.LBB0_61
