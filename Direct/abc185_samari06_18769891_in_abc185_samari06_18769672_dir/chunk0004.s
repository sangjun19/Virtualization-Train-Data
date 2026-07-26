.Ltmp0:
.LBB0_17:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-904(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -904(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movq	%rax, -920(%rbp)
	jmp	.LBB0_54
