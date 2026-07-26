.Ltmp17:
.LBB0_26:
	movq	-41672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41672(%rbp)
	movq	-43080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-43080(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-43080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -43080(%rbp)
	movq	-41672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43240(%rbp)
	movq	-43240(%rbp), %rax
	movq	%rax, -43096(%rbp)
	jmp	.LBB0_55
