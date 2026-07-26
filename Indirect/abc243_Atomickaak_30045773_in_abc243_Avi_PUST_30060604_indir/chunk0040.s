.Ltmp20:
.LBB0_33:
	movq	-16776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16776(%rbp)
	movq	-16784(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-16784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-16784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16784(%rbp)
	movq	-16776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18832(%rbp,%rax,8), %rax
	movq	%rax, -19016(%rbp)
	movq	-19016(%rbp), %rax
	movq	%rax, -18848(%rbp)
	jmp	.LBB0_55
