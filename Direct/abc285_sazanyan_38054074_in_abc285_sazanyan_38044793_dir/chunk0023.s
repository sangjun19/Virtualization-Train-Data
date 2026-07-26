.Ltmp15:
.LBB0_30:
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	-5704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5704(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -5704(%rbp)
	movq	-5704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7568(%rbp)
	movq	-7568(%rbp), %rax
	movq	%rax, -7432(%rbp)
	jmp	.LBB0_48
