.Ltmp1:
.LBB0_11:
	movq	-16776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-16784(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-16784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16784(%rbp)
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18832(%rbp,%rax,8), %rax
	movq	%rax, -18872(%rbp)
	movq	-18872(%rbp), %rax
	movq	%rax, -18848(%rbp)
	jmp	.LBB0_62
