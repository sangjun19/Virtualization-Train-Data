.Ltmp6:
.LBB0_15:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14392(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-14392(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14464(%rbp)
	movq	-14464(%rbp), %rax
	movq	%rax, -14408(%rbp)
	jmp	.LBB0_43
