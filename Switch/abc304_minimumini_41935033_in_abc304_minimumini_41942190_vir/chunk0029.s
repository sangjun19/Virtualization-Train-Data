.LBB0_27:
	movq	-1001192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001200(%rbp), %rax
	cvttsd2si	(%rax), %ecx
	movq	-1001200(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
