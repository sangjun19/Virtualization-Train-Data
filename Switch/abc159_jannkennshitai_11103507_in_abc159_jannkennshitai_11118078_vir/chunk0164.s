.LBB2_22:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-816(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB2_35
