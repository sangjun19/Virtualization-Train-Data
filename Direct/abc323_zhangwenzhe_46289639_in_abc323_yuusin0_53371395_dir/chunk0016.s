.Ltmp7:
.LBB0_23:
	movq	-11704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11704(%rbp)
	movq	-12808(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-12808(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12808(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12808(%rbp)
	movq	-11704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12904(%rbp)
	movq	-12904(%rbp), %rax
	movq	%rax, -12824(%rbp)
	jmp	.LBB0_72
