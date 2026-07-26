.LBB0_27:
	movq	-3672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3672(%rbp)
	movq	-3680(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3680(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_40
