.LBB0_39:
	movq	-11144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11144(%rbp)
	movq	-11152(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11152(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
