.Ltmp0:
.LBB0_9:
	movq	-8000904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8002792(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-8002792(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8000904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002824(%rbp)
	movq	-8002824(%rbp), %rax
	movq	%rax, -8002808(%rbp)
	jmp	.LBB0_69
