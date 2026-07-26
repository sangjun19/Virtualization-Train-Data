.Ltmp1:
.LBB0_10:
	movq	-10616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10616(%rbp)
	movq	-12664(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-12664(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12704(%rbp)
	movq	-12704(%rbp), %rax
	movq	%rax, -12680(%rbp)
	jmp	.LBB0_46
