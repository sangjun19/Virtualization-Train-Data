.Ltmp8:
.LBB0_20:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movq	%rax, -1288(%rbp)
	jmp	.LBB0_62
