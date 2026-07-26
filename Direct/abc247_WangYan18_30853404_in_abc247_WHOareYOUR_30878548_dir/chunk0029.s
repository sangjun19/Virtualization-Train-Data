.Ltmp21:
.LBB0_41:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-2664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2664(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2664(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2864(%rbp)
	movq	-2864(%rbp), %rax
	movq	%rax, -2680(%rbp)
	jmp	.LBB0_48
