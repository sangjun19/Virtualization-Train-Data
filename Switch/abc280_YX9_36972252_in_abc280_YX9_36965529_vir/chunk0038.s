.LBB0_37:
	movq	-11144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11144(%rbp)
	movq	-11152(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11152(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
