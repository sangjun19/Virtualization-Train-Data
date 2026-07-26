.Ltmp20:
.LBB0_29:
	movq	-41672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41672(%rbp)
	movq	-43080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-43080(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-41672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43264(%rbp)
	movq	-43264(%rbp), %rax
	movq	%rax, -43096(%rbp)
	jmp	.LBB0_55
