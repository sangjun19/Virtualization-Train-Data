.LBB0_25:
	movq	-11736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11736(%rbp)
	movq	-11744(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-11744(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
