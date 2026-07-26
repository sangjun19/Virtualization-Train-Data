.LBB0_32:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	cvttss2si	(%rax), %ecx
	movq	-704(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_39
