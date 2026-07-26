.Ltmp35:
.LBB0_52:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4168(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4168(%rbp)
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4480(%rbp)
	movq	-4480(%rbp), %rax
	movq	%rax, -4184(%rbp)
	jmp	.LBB0_61
