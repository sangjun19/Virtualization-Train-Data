.LBB0_24:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-592(%rbp), %rax
	cvttss2si	(%rax), %ecx
	movq	-592(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_37
