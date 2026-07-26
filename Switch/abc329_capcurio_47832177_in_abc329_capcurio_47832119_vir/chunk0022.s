.LBB0_19:
	movq	-1240(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1240(%rbp)
	movq	-1248(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1248(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
