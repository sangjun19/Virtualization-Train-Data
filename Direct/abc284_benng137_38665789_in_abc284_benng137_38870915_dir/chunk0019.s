.Ltmp14:
.LBB0_26:
	movq	-4824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4824(%rbp)
	movq	-6120(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6120(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-6120(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6120(%rbp)
	movq	-4824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6264(%rbp)
	movq	-6264(%rbp), %rax
	movq	%rax, -6136(%rbp)
	jmp	.LBB0_49
