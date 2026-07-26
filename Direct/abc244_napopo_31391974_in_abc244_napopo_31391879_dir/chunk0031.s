.Ltmp21:
.LBB1_41:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-102760(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-102760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102968(%rbp)
	movq	-102968(%rbp), %rax
	movq	%rax, -102776(%rbp)
	jmp	.LBB1_48
