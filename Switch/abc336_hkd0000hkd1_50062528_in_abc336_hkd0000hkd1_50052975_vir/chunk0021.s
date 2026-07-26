.LBB0_21:
	movq	-2776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2776(%rbp)
	movq	-2784(%rbp), %rax
	cvttsd2si	(%rax), %ecx
	movq	-2784(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_39
