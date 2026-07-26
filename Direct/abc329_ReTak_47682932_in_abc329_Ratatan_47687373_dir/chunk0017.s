.Ltmp14:
.LBB0_23:
	movq	-1272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1272(%rbp)
	movq	-2728(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2728(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2864(%rbp)
	movq	-2864(%rbp), %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_63
