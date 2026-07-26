.Ltmp17:
.LBB1_35:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-401512(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-401512(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-401512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401512(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401680(%rbp)
	movq	-401680(%rbp), %rax
	movq	%rax, -401528(%rbp)
	jmp	.LBB1_55
