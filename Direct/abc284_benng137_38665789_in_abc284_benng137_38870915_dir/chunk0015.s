.Ltmp10:
.LBB0_22:
	movq	-4824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6120(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-6120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6120(%rbp)
	movq	-4824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6232(%rbp)
	movq	-6232(%rbp), %rax
	movq	%rax, -6136(%rbp)
	jmp	.LBB0_49
