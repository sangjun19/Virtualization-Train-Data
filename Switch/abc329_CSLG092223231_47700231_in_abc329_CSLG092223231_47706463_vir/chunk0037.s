.LBB0_38:
	movq	-3672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3672(%rbp)
	movq	-3680(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3680(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_40
