.LBB0_38:
	movq	-200664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200664(%rbp)
	movq	-200672(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-200672(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
