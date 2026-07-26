.Ltmp6:
.LBB0_16:
	movq	-2400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2400656(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2400656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2400656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2400656(%rbp)
	movq	-2400648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402704(%rbp,%rax,8), %rax
	movq	%rax, -2402784(%rbp)
	movq	-2402784(%rbp), %rax
	movq	%rax, -2402720(%rbp)
	jmp	.LBB0_43
