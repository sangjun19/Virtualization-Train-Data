.LBB0_33:
	movq	-2824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2824(%rbp)
	movq	-2832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2832(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
