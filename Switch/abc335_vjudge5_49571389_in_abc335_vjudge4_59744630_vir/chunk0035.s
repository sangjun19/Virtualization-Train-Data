.LBB0_36:
	movq	-10664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10664(%rbp)
	movq	-10672(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-10672(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_38
