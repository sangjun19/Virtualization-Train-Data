.LBB0_16:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	cvttsd2si	(%rax), %ecx
	movq	-784(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_32
