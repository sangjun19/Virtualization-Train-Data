.Ltmp0:
.LBB0_10:
	movq	-2400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2400656(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2400656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2400648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402704(%rbp,%rax,8), %rax
	movq	%rax, -2402736(%rbp)
	movq	-2402736(%rbp), %rax
	movq	%rax, -2402720(%rbp)
	jmp	.LBB0_43
