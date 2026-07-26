.Ltmp14:
.LBB1_31:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-102760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102760(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102760(%rbp)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102904(%rbp)
	movq	-102904(%rbp), %rax
	movq	%rax, -102776(%rbp)
	jmp	.LBB1_48
