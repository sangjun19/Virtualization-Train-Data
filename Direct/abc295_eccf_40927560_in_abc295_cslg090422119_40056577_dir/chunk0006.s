.Ltmp2:
.LBB0_11:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-4152(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4152(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4152(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4200(%rbp)
	movq	-4200(%rbp), %rax
	movq	%rax, -4168(%rbp)
	jmp	.LBB0_63
