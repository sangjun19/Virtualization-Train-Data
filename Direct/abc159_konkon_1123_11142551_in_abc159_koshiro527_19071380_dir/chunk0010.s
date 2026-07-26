.Ltmp6:
.LBB0_15:
	movq	-1600920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1605336(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1605336(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1605416(%rbp)
	movq	-1605416(%rbp), %rax
	movq	%rax, -1605352(%rbp)
	jmp	.LBB0_67
