.Ltmp8:
.LBB0_17:
	movq	-1400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1400680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1402072(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1402072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1402072(%rbp)
	movq	-1400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1402160(%rbp)
	movq	-1402160(%rbp), %rax
	movq	%rax, -1402088(%rbp)
	jmp	.LBB0_51
