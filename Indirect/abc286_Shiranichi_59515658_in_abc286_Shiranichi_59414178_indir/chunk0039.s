.LBB0_39:
	movq	-1752(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3808(%rbp,%rax,8), %rax
	movq	%rax, -4000(%rbp)
	movq	-4000(%rbp), %rax
	movq	%rax, -3832(%rbp)
	jmp	.LBB0_56
