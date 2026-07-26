.LBB0_11:
	movq	-2664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2664(%rbp)
	movq	-2672(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2672(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
