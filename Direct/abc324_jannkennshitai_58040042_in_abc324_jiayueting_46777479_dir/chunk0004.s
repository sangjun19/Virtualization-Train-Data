.Ltmp1:
.LBB0_10:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1656(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1656(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movq	%rax, -1680(%rbp)
	jmp	.LBB0_45
