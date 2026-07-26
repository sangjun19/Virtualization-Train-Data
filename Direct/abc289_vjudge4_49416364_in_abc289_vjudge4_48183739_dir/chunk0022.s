.Ltmp15:
.LBB0_28:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-3240(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3240(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3400(%rbp)
	movq	-3400(%rbp), %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_52
