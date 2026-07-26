.Ltmp7:
.LBB1_19:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-952(%rbp), %rax
	subq	-16(%rax), %rcx
	movq	-952(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -952(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1040(%rbp)
	movq	-1040(%rbp), %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB1_33
