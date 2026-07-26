.Ltmp7:
.LBB0_24:
	movq	-3560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3560(%rbp)
	movq	-3560(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3560(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3560(%rbp)
	movq	-3560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4248(%rbp)
	movq	-4248(%rbp), %rax
	movq	%rax, -4168(%rbp)
	jmp	.LBB0_49
