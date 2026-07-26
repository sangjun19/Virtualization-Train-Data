.Ltmp20:
.LBB0_38:
	movq	-210728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -210728(%rbp)
	movq	-210736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-210736(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-210736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -210736(%rbp)
	movq	-210728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-212784(%rbp,%rax,8), %rax
	movq	%rax, -212976(%rbp)
	movq	-212976(%rbp), %rax
	movq	%rax, -212800(%rbp)
	jmp	.LBB0_63
