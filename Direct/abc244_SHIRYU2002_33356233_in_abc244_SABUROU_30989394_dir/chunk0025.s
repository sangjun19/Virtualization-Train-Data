.Ltmp18:
.LBB0_31:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-3240(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3240(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3416(%rbp)
	movq	-3416(%rbp), %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_36
