.Ltmp7:
.LBB0_16:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1603064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1603064(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1603064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603064(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603152(%rbp)
	movq	-1603152(%rbp), %rax
	movq	%rax, -1603080(%rbp)
	jmp	.LBB0_60
