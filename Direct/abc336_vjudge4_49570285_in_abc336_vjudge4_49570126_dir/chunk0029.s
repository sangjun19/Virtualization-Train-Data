.Ltmp21:
.LBB0_36:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-4536(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movq	%rax, -4552(%rbp)
	jmp	.LBB0_60
