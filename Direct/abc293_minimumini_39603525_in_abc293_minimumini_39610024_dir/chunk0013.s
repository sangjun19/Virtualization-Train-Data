.Ltmp9:
.LBB1_18:
	movq	-2400856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2402152(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2402152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2400856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2402256(%rbp)
	movq	-2402256(%rbp), %rax
	movq	%rax, -2402168(%rbp)
	jmp	.LBB1_59
