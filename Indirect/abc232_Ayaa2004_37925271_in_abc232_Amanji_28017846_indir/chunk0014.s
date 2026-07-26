.LBB0_18:
	movq	-5000680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5000680(%rbp)
	movq	-5000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5002736(%rbp,%rax,8), %rax
	movq	%rax, -5002816(%rbp)
	movq	-5002816(%rbp), %rax
	movq	%rax, -5002752(%rbp)
	jmp	.LBB0_54
