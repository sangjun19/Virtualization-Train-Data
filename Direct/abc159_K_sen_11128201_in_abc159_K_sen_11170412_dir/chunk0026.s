.Ltmp21:
.LBB0_33:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4152(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4152(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4352(%rbp)
	movq	-4352(%rbp), %rax
	movq	%rax, -4168(%rbp)
	jmp	.LBB0_46
