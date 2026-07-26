.LBB0_21:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	cvttsd2si	(%rax), %ecx
	movq	-736(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_38
