.Ltmp0:
.LBB0_9:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-3608(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3608(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movq	%rax, -3624(%rbp)
	jmp	.LBB0_52
