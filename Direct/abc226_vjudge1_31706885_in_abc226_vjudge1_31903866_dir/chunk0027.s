.Ltmp18:
.LBB0_34:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1816(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1992(%rbp)
	movq	-1992(%rbp), %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB0_39
