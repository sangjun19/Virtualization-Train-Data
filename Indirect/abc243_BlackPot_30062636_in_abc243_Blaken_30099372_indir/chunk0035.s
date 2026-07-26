.LBB0_30:
	movq	-8824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8824(%rbp)
	movq	-8824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10880(%rbp,%rax,8), %rax
	movq	%rax, -11000(%rbp)
	movq	-11000(%rbp), %rax
	movq	%rax, -10896(%rbp)
	jmp	.LBB0_50
