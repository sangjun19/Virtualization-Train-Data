.Ltmp34:
.LBB0_50:
	movq	-1600920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1600920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1605336(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1605336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1605336(%rbp)
	movq	-1600920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1600920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1605640(%rbp)
	movq	-1605640(%rbp), %rax
	movq	%rax, -1605352(%rbp)
	jmp	.LBB0_67
