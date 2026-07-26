.Ltmp21:
.LBB0_30:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-2648(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2648(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_63
