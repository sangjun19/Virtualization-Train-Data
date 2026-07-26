.Ltmp3:
.LBB0_13:
	movq	-2400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400648(%rbp)
	leaq	-2400640(%rbp), %rcx
	movq	-2400648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2400656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2400656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2400656(%rbp)
	movq	-2400648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2400648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402704(%rbp,%rax,8), %rax
	movq	%rax, -2402760(%rbp)
	movq	-2402760(%rbp), %rax
	movq	%rax, -2402720(%rbp)
	jmp	.LBB0_43
