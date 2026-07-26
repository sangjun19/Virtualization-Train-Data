.LBB0_29:
	movq	-100664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100664(%rbp)
	movq	-100672(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100672(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_34
