.Ltmp21:
.LBB0_37:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1002632(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1002632(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002832(%rbp)
	movq	-1002832(%rbp), %rax
	movq	%rax, -1002648(%rbp)
	jmp	.LBB0_57
