.Ltmp0:
.LBB0_9:
	movq	-3688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3688(%rbp)
	movq	-9528(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9528(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9560(%rbp)
	movq	-9560(%rbp), %rax
	movq	%rax, -9544(%rbp)
	jmp	.LBB0_47
