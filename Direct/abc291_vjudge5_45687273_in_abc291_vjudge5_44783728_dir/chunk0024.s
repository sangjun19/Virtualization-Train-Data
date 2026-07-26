.Ltmp16:
.LBB0_30:
	movq	-2888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2888(%rbp)
	movq	-4264(%rbp), %rax
	movzwl	(%rax), %ecx
	movq	-4264(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4432(%rbp)
	movq	-4432(%rbp), %rax
	movq	%rax, -4280(%rbp)
	jmp	.LBB0_64
