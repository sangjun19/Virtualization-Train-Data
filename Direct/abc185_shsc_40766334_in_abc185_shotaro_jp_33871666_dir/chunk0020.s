.Ltmp15:
.LBB0_27:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-9592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9592(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9592(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9592(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9744(%rbp)
	movq	-9744(%rbp), %rax
	movq	%rax, -9608(%rbp)
	jmp	.LBB0_59
