.Ltmp6:
.LBB0_24:
	movq	-12856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12856(%rbp)
	movq	-15704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-15704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-12856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15784(%rbp)
	movq	-15784(%rbp), %rax
	movq	%rax, -15720(%rbp)
	jmp	.LBB0_50
