.Ltmp1:
.LBB0_10:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1560(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1560(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1600(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -1576(%rbp)
	jmp	.LBB0_29
