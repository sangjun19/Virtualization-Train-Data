.Ltmp8:
.LBB0_17:
	movq	-11144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11144(%rbp)
	movq	-12728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12728(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-12728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12728(%rbp)
	movq	-11144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12824(%rbp)
	movq	-12824(%rbp), %rax
	movq	%rax, -12744(%rbp)
	jmp	.LBB0_55
