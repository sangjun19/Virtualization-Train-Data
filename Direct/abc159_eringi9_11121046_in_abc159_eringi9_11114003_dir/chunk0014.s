.Ltmp8:
.LBB0_20:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rax
	movq	%rax, -1184(%rbp)
	jmp	.LBB0_64
