.Ltmp4:
.LBB0_13:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1512(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1512(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1512(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	movq	%rax, -1536(%rbp)
	jmp	.LBB0_49
