.Ltmp10:
.LBB0_30:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3448(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3448(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3560(%rbp)
	movq	-3560(%rbp), %rax
	movq	%rax, -3464(%rbp)
	jmp	.LBB0_54
