.Ltmp8:
.LBB0_17:
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	movq	-5448(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5448(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5536(%rbp)
	movq	-5536(%rbp), %rax
	movq	%rax, -5464(%rbp)
	jmp	.LBB0_56
