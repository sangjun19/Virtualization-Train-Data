.Ltmp22:
.LBB1_42:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-102760(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-102760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102976(%rbp)
	movq	-102976(%rbp), %rax
	movq	%rax, -102776(%rbp)
	jmp	.LBB1_48
