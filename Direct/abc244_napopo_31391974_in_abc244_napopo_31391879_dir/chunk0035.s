.Ltmp25:
.LBB1_45:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102760(%rbp)
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103000(%rbp)
	movq	-103000(%rbp), %rax
	movq	%rax, -102776(%rbp)
	jmp	.LBB1_48
