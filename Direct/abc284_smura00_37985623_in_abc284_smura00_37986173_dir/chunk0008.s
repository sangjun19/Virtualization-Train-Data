.Ltmp5:
.LBB0_14:
	movq	-41672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41672(%rbp)
	movq	-43080(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-43080(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-41672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43152(%rbp)
	movq	-43152(%rbp), %rax
	movq	%rax, -43096(%rbp)
	jmp	.LBB0_55
