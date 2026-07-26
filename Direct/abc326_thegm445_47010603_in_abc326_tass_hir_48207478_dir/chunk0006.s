.Ltmp2:
.LBB1_11:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-952(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -952(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB1_33
