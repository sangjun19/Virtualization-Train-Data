.Ltmp15:
.LBB0_30:
	movq	-5800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5800(%rbp)
	movq	-5800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5800(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -5800(%rbp)
	movq	-5800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7664(%rbp)
	movq	-7664(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_56
