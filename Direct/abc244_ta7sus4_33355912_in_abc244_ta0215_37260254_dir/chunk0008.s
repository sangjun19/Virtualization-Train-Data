.Ltmp5:
.LBB0_14:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-3224(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3224(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_36
