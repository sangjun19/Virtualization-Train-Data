.LBB0_24:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	cvttsd2si	(%rax), %ecx
	movq	-688(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_30
