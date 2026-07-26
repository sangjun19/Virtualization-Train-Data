.LBB0_21:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-816(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
