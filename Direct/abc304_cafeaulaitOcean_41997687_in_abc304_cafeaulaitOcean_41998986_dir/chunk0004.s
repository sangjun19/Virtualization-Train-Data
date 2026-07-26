.Ltmp1:
.LBB0_10:
	movq	-24648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24648(%rbp)
	movq	-25720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-25720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -25760(%rbp)
	movq	-25760(%rbp), %rax
	movq	%rax, -25736(%rbp)
	jmp	.LBB0_45
