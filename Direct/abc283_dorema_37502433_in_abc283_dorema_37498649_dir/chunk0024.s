.Ltmp21:
.LBB0_30:
	movq	-1400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1402072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1402072(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1402072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1402072(%rbp)
	movq	-1400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1402264(%rbp)
	movq	-1402264(%rbp), %rax
	movq	%rax, -1402088(%rbp)
	jmp	.LBB0_51
