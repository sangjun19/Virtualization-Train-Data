.LBB0_27:
	movq	-10744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10744(%rbp)
	movq	-10744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12800(%rbp,%rax,8), %rax
	movq	%rax, -12920(%rbp)
	movq	-12920(%rbp), %rax
	movq	%rax, -12832(%rbp)
	jmp	.LBB0_65
