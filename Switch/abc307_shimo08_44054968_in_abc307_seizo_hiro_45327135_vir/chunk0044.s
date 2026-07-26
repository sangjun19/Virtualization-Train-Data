.LBB0_38:
	movq	-400824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400824(%rbp)
	movq	-400832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-400832(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
