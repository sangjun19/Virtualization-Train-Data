.LBB0_22:
	movq	-4800680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4800680(%rbp)
	movq	-4800680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4802736(%rbp,%rax,8), %rax
	movq	%rax, -4802808(%rbp)
	movq	-4802808(%rbp), %rax
	movq	%rax, -4802752(%rbp)
	jmp	.LBB0_49
