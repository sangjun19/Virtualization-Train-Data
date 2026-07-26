.Ltmp4:
.LBB0_13:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3144(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3144(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_57
