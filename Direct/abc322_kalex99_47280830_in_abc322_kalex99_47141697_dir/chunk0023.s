.Ltmp18:
.LBB0_30:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2664(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2664(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rax
	movq	%rax, -2680(%rbp)
	jmp	.LBB0_46
