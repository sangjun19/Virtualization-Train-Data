.LBB0_17:
	movq	-1600680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1600680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602736(%rbp,%rax,8), %rax
	movq	%rax, -1602816(%rbp)
	movq	-1602816(%rbp), %rax
	movq	%rax, -1602760(%rbp)
	jmp	.LBB0_42
