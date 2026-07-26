.Ltmp20:
.LBB0_33:
	movq	-12728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12728(%rbp)
	movq	-12736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12736(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12736(%rbp)
	movq	-12728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14784(%rbp,%rax,8), %rax
	movq	%rax, -14968(%rbp)
	movq	-14968(%rbp), %rax
	movq	%rax, -14800(%rbp)
	jmp	.LBB0_60
