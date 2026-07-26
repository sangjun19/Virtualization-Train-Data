.Ltmp13:
.LBB0_26:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1002152(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1002152(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002296(%rbp)
	movq	-1002296(%rbp), %rax
	movq	%rax, -1002168(%rbp)
	jmp	.LBB0_51
