.LBB0_9:
	movb	$0, %al
	callq	Solve@PLT
	leaq	-4576(%rbp), %rax
	movq	%rax, -4592(%rbp)
	leaq	_TIG_VZ_lNe6_1_main_Region_$array(%rip), %rax
	movq	%rax, -4584(%rbp)
	movq	-4584(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6640(%rbp,%rax,8), %rax
	movq	%rax, -6656(%rbp)
	movq	-6656(%rbp), %rax
	movq	%rax, -6648(%rbp)
	jmp	.LBB0_22
