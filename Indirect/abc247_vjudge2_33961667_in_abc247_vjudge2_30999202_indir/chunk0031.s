.LBB0_34:
	movq	-8000680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002736(%rbp,%rax,8), %rax
	movq	%rax, -8002896(%rbp)
	movq	-8002896(%rbp), %rax
	movq	%rax, -8002752(%rbp)
	jmp	.LBB0_57
