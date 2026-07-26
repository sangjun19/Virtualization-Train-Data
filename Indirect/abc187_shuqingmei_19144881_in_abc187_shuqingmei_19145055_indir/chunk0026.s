.Ltmp7:
.LBB0_21:
	movq	-16776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16776(%rbp)
	movq	-16784(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-16784(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-16784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16784(%rbp)
	movq	-16776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18832(%rbp,%rax,8), %rax
	movq	%rax, -18928(%rbp)
	movq	-18928(%rbp), %rax
	movq	%rax, -18848(%rbp)
	jmp	.LBB0_62
