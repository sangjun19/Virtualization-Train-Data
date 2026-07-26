.Ltmp4:
.LBB0_14:
	movq	-2400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2400656(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2400656(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-2400656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2400656(%rbp)
	movq	-2400648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402704(%rbp,%rax,8), %rax
	movq	%rax, -2402768(%rbp)
	movq	-2402768(%rbp), %rax
	movq	%rax, -2402720(%rbp)
	jmp	.LBB0_43
