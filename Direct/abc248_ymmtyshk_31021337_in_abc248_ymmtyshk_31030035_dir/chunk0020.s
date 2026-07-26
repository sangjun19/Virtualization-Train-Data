.Ltmp15:
.LBB0_27:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2664(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2664(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2816(%rbp)
	movq	-2816(%rbp), %rax
	movq	%rax, -2680(%rbp)
	jmp	.LBB0_51
