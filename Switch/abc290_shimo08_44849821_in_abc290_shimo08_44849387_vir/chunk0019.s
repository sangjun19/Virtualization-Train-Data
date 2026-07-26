.LBB0_15:
	movq	-1848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1848(%rbp)
	movq	-1856(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1856(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
