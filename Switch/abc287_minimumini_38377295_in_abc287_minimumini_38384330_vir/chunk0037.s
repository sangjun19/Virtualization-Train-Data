.LBB0_38:
	movq	-12728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12728(%rbp)
	movq	-12736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12736(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
