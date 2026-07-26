.Ltmp7:
.LBB1_19:
	movq	-24616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24616(%rbp)
	movq	-24856(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-24856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24944(%rbp)
	movq	-24944(%rbp), %rax
	movq	%rax, -24872(%rbp)
	jmp	.LBB1_41
