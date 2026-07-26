.Ltmp0:
.LBB0_9:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10056(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-10056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10056(%rbp)
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10088(%rbp)
	movq	-10088(%rbp), %rax
	movq	%rax, -10072(%rbp)
	jmp	.LBB0_58
