.Ltmp6:
.LBB0_15:
	movq	-12856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12856(%rbp)
	movq	-12856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12856(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -12856(%rbp)
	movq	-12856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14304(%rbp)
	movq	-14304(%rbp), %rax
	movq	%rax, -14248(%rbp)
	jmp	.LBB0_43
