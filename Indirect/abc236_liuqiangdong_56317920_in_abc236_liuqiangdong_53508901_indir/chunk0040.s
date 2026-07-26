.LBB0_33:
	movq	-16002744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16002744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16004800(%rbp,%rax,8), %rax
	movq	%rax, -16005000(%rbp)
	movq	-16005000(%rbp), %rax
	movq	%rax, -16004824(%rbp)
	jmp	.LBB0_61
