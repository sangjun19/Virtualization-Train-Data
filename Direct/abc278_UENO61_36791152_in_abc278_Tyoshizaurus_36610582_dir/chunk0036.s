.Ltmp26:
.LBB0_43:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1560(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_56
