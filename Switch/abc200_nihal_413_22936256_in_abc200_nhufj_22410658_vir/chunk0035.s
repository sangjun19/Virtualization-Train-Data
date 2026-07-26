.LBB0_37:
	movq	-2264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2264(%rbp)
	movq	-2272(%rbp), %rax
	cvttss2si	(%rax), %ecx
	movq	-2272(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
