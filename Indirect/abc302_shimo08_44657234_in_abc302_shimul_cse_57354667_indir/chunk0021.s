.LBB0_24:
	movq	-680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2736(%rbp,%rax,8), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	movq	%rax, -2752(%rbp)
	jmp	.LBB0_37
