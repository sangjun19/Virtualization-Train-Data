.LBB0_15:
	movq	-2664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4720(%rbp,%rax,8), %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movq	%rax, -4736(%rbp)
	jmp	.LBB0_40
