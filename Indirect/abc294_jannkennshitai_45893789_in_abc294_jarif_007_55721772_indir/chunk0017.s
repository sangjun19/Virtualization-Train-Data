.LBB0_20:
	movq	-680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2736(%rbp,%rax,8), %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rax
	movq	%rax, -2760(%rbp)
	jmp	.LBB0_45
