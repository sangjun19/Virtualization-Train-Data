.Ltmp15:
.LBB0_28:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-704(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -704(%rbp)
	movq	-696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2752(%rbp,%rax,8), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	movq	%rax, -2784(%rbp)
	jmp	.LBB0_58
