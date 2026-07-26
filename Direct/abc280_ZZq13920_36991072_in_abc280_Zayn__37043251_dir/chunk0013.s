.Ltmp10:
.LBB0_19:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-6392(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6392(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6392(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6392(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6512(%rbp)
	movq	-6512(%rbp), %rax
	movq	%rax, -6416(%rbp)
	jmp	.LBB0_56
