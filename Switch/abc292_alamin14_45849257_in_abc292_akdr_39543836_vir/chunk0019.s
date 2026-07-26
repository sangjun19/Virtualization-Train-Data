.LBB1_22:
	movq	-10744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10744(%rbp)
	movq	-10752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10752(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_46
