.Ltmp8:
.LBB0_20:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2200(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-2200(%rbp), %rax
	movw	%cx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2288(%rbp)
	movq	-2288(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_50
