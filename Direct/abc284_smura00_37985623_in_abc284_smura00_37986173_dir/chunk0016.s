.Ltmp13:
.LBB0_22:
	movq	-41672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41672(%rbp)
	movq	-41672(%rbp), %rax
	movslq	(%rax), %rax
	movq	-41664(%rbp,%rax), %rcx
	movq	-43080(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-43080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -43080(%rbp)
	movq	-41672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41672(%rbp)
	movq	-41672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43208(%rbp)
	movq	-43208(%rbp), %rax
	movq	%rax, -43096(%rbp)
	jmp	.LBB0_55
