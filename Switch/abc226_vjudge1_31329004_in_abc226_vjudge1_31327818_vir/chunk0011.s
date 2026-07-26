.LBB0_13:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	cvttss2si	(%rax), %ecx
	movq	-688(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_32
