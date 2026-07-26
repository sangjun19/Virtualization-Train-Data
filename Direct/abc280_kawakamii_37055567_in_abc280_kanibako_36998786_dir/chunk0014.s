.Ltmp10:
.LBB0_19:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-3576(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3576(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3704(%rbp)
	movq	-3704(%rbp), %rax
	movq	%rax, -3608(%rbp)
	jmp	.LBB0_50
