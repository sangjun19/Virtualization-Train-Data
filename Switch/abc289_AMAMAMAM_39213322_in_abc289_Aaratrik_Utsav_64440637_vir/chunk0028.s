.LBB0_28:
	movq	-1000664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000672(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1000672(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
