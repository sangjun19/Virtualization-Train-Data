.LBB0_35:
	movq	-200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200680(%rbp)
	movq	-200688(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-200688(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
