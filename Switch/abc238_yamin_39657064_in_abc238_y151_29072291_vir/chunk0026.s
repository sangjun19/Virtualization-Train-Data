.LBB0_28:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	cvttsd2si	(%rax), %rcx
	movq	-672(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_38
