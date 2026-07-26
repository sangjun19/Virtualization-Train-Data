.Ltmp1:
.LBB1_10:
	movq	-2400856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2400856(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2400848(%rbp,%rax), %rcx
	movq	-2402152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2402152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2402152(%rbp)
	movq	-2400856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2400856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2402200(%rbp)
	movq	-2402200(%rbp), %rax
	movq	%rax, -2402168(%rbp)
	jmp	.LBB1_59
