.Ltmp0:
.LBB0_9:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-3288(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3288(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3320(%rbp)
	movq	-3320(%rbp), %rax
	movq	%rax, -3304(%rbp)
	jmp	.LBB0_36
