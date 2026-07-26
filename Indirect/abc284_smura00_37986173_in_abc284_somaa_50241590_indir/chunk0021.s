.LBB0_16:
	movq	-41752(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -41752(%rbp)
	movq	-41752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43808(%rbp,%rax,8), %rax
	movq	%rax, -43856(%rbp)
	movq	-43856(%rbp), %rax
	movq	%rax, -43824(%rbp)
	jmp	.LBB0_49
