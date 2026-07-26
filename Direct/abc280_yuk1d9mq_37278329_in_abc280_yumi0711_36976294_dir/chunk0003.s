.Ltmp0:
.LBB0_9:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-5320(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5320(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5352(%rbp)
	movq	-5352(%rbp), %rax
	movq	%rax, -5336(%rbp)
	jmp	.LBB0_47
