.Ltmp14:
.LBB0_26:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-9592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9592(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-9592(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9592(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9736(%rbp)
	movq	-9736(%rbp), %rax
	movq	%rax, -9608(%rbp)
	jmp	.LBB0_59
