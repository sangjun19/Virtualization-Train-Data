.Ltmp24:
.LBB0_36:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1603064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1603064(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1603064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1603064(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603280(%rbp)
	movq	-1603280(%rbp), %rax
	movq	%rax, -1603080(%rbp)
	jmp	.LBB0_60
