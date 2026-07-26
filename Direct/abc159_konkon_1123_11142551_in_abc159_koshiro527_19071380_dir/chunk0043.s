.Ltmp33:
.LBB0_49:
	movq	-1600920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1605336(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1605336(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1605336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1605336(%rbp)
	movq	-1600920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1605632(%rbp)
	movq	-1605632(%rbp), %rax
	movq	%rax, -1605352(%rbp)
	jmp	.LBB0_67
