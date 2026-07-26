.LBB0_29:
	movq	-101848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101848(%rbp)
	movq	-101856(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-101856(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_38
