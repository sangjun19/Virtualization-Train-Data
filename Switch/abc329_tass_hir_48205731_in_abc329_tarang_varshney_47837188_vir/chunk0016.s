.LBB0_17:
	movq	-10664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10664(%rbp)
	movq	-10672(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-10672(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_40
