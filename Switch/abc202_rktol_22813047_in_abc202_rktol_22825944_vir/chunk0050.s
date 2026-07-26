.LBB0_44:
	movq	-140824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140824(%rbp)
	movq	-140832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-140832(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_51
