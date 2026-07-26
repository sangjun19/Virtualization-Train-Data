.Ltmp9:
.LBB0_26:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-101704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-101704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101808(%rbp)
	movq	-101808(%rbp), %rax
	movq	%rax, -101720(%rbp)
	jmp	.LBB0_48
