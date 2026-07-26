.LBB0_14:
	movq	-10680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10680(%rbp)
	movq	-10688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10688(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_37
