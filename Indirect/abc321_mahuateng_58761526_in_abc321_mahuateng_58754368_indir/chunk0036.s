.LBB0_31:
	movq	-1000760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000760(%rbp)
	movq	-1000760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002816(%rbp,%rax,8), %rax
	movq	%rax, -1002912(%rbp)
	movq	-1002912(%rbp), %rax
	movq	%rax, -1002832(%rbp)
	jmp	.LBB0_58
