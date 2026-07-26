.Ltmp17:
.LBB0_29:
	movq	-1352(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1352(%rbp)
	movq	-3512(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3512(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3512(%rbp)
	movq	-1352(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3672(%rbp)
	movq	-3672(%rbp), %rax
	movq	%rax, -3528(%rbp)
	jmp	.LBB0_44
