.Ltmp1:
.LBB0_10:
	movq	-1000616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000616(%rbp)
	movq	-1000616(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1000608(%rbp,%rax), %rcx
	movq	-1000952(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000952(%rbp)
	movq	-1000616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000616(%rbp)
	movq	-1000616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1000992(%rbp)
	movq	-1000992(%rbp), %rax
	movq	%rax, -1000968(%rbp)
	jmp	.LBB0_29
