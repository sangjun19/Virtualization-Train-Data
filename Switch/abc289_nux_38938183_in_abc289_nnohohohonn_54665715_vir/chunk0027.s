.LBB0_28:
	movq	-400728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400728(%rbp)
	movq	-400736(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-400736(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
