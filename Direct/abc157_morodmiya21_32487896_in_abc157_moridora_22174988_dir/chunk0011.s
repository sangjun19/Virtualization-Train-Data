.Ltmp5:
.LBB0_17:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-952(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-952(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -952(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB0_31
