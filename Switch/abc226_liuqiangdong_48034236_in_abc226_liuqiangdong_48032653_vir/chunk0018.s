.LBB0_20:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	cvttss2si	(%rax), %ecx
	movq	-640(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_32
