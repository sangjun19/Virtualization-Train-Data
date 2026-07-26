.LBB0_25:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	cvttsd2si	(%rax), %ecx
	movq	-752(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
