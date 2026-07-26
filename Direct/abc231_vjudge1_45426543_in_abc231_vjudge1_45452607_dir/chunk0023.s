.Ltmp16:
.LBB0_30:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-968(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-968(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -968(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1120(%rbp)
	movq	-1120(%rbp), %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_33
