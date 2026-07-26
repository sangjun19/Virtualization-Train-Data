.LBB0_21:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	movzbl	(%rax), %ecx
	movq	-832(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_50
