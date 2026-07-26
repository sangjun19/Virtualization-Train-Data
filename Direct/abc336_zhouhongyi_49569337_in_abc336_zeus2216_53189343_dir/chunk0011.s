.Ltmp6:
.LBB0_18:
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-10648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10648(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10648(%rbp)
	movq	-10648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11432(%rbp)
	movq	-11432(%rbp), %rax
	movq	%rax, -11368(%rbp)
	jmp	.LBB0_36
