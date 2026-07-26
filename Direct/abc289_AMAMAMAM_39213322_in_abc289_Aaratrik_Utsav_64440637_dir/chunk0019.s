.Ltmp12:
.LBB0_25:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002152(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1002152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002152(%rbp)
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002288(%rbp)
	movq	-1002288(%rbp), %rax
	movq	%rax, -1002168(%rbp)
	jmp	.LBB0_51
