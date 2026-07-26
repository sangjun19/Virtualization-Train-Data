.LBB0_19:
	movq	-8000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8000736(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_38
