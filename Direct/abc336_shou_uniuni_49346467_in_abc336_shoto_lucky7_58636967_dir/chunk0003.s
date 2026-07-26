.Ltmp0:
.LBB0_9:
	movq	-800664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800664(%rbp)
	movq	-801320(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-801320(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801352(%rbp)
	movq	-801352(%rbp), %rax
	movq	%rax, -801336(%rbp)
	jmp	.LBB0_46
