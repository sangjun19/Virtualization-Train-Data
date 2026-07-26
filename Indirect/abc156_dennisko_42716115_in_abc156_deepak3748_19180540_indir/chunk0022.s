.Ltmp8:
.LBB0_29:
	movq	-800776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800776(%rbp)
	movq	-800784(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-800784(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-800784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800784(%rbp)
	movq	-800776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802832(%rbp,%rax,8), %rax
	movq	%rax, -802920(%rbp)
	movq	-802920(%rbp), %rax
	movq	%rax, -802848(%rbp)
	jmp	.LBB0_60
