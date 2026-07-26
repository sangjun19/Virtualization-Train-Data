.Ltmp3:
.LBB0_12:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-11656(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-11656(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11712(%rbp)
	movq	-11712(%rbp), %rax
	movq	%rax, -11672(%rbp)
	jmp	.LBB0_51
