.Ltmp21:
.LBB0_37:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-784(%rbp), %rax
	subss	-16(%rax), %xmm0
	movq	-784(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -784(%rbp)
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2832(%rbp,%rax,8), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rax
	movq	%rax, -2848(%rbp)
	jmp	.LBB0_58
