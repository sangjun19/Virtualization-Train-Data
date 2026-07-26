.Ltmp8:
.LBB0_17:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1603064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1603064(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-1603064(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1603064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603064(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603160(%rbp)
	movq	-1603160(%rbp), %rax
	movq	%rax, -1603080(%rbp)
	jmp	.LBB0_60
