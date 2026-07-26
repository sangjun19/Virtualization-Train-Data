.Ltmp9:
.LBB0_19:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-784(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-784(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -784(%rbp)
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2832(%rbp,%rax,8), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2848(%rbp)
	jmp	.LBB0_48
