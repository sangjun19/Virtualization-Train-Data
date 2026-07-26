.Ltmp9:
.LBB0_21:
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11208(%rbp)
	movq	-11208(%rbp), %rax
	movq	%rax, -11112(%rbp)
	jmp	.LBB0_31
