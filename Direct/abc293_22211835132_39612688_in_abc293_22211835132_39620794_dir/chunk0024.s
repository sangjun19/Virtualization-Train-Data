.Ltmp19:
.LBB0_31:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1603064(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1603064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1603064(%rbp)
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603248(%rbp)
	movq	-1603248(%rbp), %rax
	movq	%rax, -1603080(%rbp)
	jmp	.LBB0_60
