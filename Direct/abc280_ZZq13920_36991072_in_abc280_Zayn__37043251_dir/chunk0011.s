.Ltmp8:
.LBB0_17:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-6392(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6392(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6496(%rbp)
	movq	-6496(%rbp), %rax
	movq	%rax, -6416(%rbp)
	jmp	.LBB0_56
