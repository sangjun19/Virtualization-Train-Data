.LBB0_32:
	movq	-1009000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1011672(%rbp)
	movq	-1011672(%rbp), %rax
	movq	%rax, -1011512(%rbp)
	jmp	.LBB0_60
