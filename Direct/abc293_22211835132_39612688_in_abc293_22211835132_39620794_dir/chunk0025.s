.Ltmp20:
.LBB0_32:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1603064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1603064(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1603064(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1603064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603064(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603256(%rbp)
	movq	-1603256(%rbp), %rax
	movq	%rax, -1603080(%rbp)
	jmp	.LBB0_60
