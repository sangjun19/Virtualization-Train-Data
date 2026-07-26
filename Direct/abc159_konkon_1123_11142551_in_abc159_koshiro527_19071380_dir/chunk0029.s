.Ltmp25:
.LBB0_34:
	movq	-1600920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1605336(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1605336(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1605560(%rbp)
	movq	-1605560(%rbp), %rax
	movq	%rax, -1605352(%rbp)
	jmp	.LBB0_67
