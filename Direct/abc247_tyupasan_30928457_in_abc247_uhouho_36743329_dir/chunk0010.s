.Ltmp5:
.LBB0_17:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-904(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -904(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	%rax, -920(%rbp)
	jmp	.LBB0_40
