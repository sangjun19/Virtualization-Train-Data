.LBB1_18:
	movq	-1600680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1600680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602736(%rbp,%rax,8), %rax
	movq	%rax, -1602824(%rbp)
	movq	-1602824(%rbp), %rax
	movq	%rax, -1602760(%rbp)
	jmp	.LBB1_41
