.Ltmp9:
.LBB0_21:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2536(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2536(%rbp)
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2640(%rbp)
	movq	-2640(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_48
