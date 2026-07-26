.Ltmp6:
.LBB0_18:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2072(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2152(%rbp)
	movq	-2152(%rbp), %rax
	movq	%rax, -2088(%rbp)
	jmp	.LBB0_47
