.LBB0_14:
	movq	-10824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10824(%rbp)
	movq	-10824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12880(%rbp,%rax,8), %rax
	movq	%rax, -12920(%rbp)
	movq	-12920(%rbp), %rax
	movq	%rax, -12896(%rbp)
	jmp	.LBB0_29
