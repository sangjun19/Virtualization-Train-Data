.LBB0_23:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	cvttsd2si	(%rax), %ecx
	movq	-624(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_29
