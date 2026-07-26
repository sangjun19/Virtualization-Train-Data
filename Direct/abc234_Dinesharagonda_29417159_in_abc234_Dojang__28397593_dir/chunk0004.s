.Ltmp0:
.LBB0_9:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-5848(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5848(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5880(%rbp)
	movq	-5880(%rbp), %rax
	movq	%rax, -5864(%rbp)
	jmp	.LBB0_40
