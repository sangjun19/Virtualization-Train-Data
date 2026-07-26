.Ltmp9:
.LBB0_18:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3256(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3256(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3256(%rbp)
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3352(%rbp)
	movq	-3352(%rbp), %rax
	movq	%rax, -3272(%rbp)
	jmp	.LBB0_36
