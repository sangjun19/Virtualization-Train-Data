.LBB0_17:
	movq	-1000680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002736(%rbp,%rax,8), %rax
	movq	%rax, -1002800(%rbp)
	movq	-1002800(%rbp), %rax
	movq	%rax, -1002752(%rbp)
	jmp	.LBB0_39
