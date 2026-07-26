.Ltmp4:
.LBB1_16:
	movq	-24616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24616(%rbp)
	movq	-24856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24928(%rbp)
	movq	-24928(%rbp), %rax
	movq	%rax, -24872(%rbp)
	jmp	.LBB1_41
