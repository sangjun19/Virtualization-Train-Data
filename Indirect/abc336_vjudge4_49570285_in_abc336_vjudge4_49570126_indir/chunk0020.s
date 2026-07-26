.LBB0_19:
	movq	-2680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4736(%rbp,%rax,8), %rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movq	%rax, -4752(%rbp)
	jmp	.LBB0_61
