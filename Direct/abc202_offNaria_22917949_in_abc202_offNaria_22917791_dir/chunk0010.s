.LBB1_15:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101704(%rbp)
	movq	-101704(%rbp), %rax
	movq	%rax, -101672(%rbp)
	jmp	.LBB1_45
