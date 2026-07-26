.Ltmp16:
.LBB0_28:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2664(%rbp), %rax
	movb	(%rax), %cl
	movq	-2664(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2664(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2664(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2816(%rbp)
	movq	-2816(%rbp), %rax
	movq	%rax, -2680(%rbp)
	jmp	.LBB0_48
