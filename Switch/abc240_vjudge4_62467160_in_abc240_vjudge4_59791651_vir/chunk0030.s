.LBB0_28:
	movq	-12808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12808(%rbp)
	movq	-12816(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12816(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
