.Ltmp10:
.LBB0_19:
	movq	-41672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41672(%rbp)
	movq	-43080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-43080(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-43080(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-43080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -43080(%rbp)
	movq	-41672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43184(%rbp)
	movq	-43184(%rbp), %rax
	movq	%rax, -43096(%rbp)
	jmp	.LBB0_55
