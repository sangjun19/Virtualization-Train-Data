.Ltmp26:
.LBB0_54:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-3976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3976(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3976(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4232(%rbp)
	movq	-4232(%rbp), %rax
	movq	%rax, -4008(%rbp)
	jmp	.LBB0_81
