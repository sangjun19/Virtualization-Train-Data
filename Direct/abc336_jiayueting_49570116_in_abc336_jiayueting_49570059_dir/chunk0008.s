.Ltmp5:
.LBB0_14:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-3240(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3240(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_39
