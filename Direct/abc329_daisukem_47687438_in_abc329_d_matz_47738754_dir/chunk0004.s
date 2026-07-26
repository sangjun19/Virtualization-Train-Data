.Ltmp1:
.LBB0_10:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-2472(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2472(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2512(%rbp)
	movq	-2512(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB0_64
