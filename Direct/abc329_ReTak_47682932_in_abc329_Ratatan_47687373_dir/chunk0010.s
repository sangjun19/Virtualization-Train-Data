.Ltmp7:
.LBB0_16:
	movq	-1272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1272(%rbp)
	movq	-2728(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2728(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_63
