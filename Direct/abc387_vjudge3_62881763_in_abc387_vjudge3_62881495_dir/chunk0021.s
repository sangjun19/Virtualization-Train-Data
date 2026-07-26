.Ltmp15:
.LBB0_27:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-3528(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3528(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3528(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3528(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3672(%rbp)
	movq	-3672(%rbp), %rax
	movq	%rax, -3544(%rbp)
	jmp	.LBB0_41
