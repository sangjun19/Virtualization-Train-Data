.Ltmp1:
.LBB0_10:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9560(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9560(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-9560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9560(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9600(%rbp)
	movq	-9600(%rbp), %rax
	movq	%rax, -9576(%rbp)
	jmp	.LBB0_56
