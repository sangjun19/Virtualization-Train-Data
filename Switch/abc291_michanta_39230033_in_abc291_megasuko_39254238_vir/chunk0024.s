.LBB0_27:
	movq	-2808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2808(%rbp)
	movq	-2816(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2816(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
