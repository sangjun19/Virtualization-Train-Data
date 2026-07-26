.LBB0_36:
	movq	-2808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2808(%rbp)
	movq	-2816(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2816(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
