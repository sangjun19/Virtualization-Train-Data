.Ltmp10:
.LBB0_23:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-1768(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1768(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movq	%rax, -1784(%rbp)
	jmp	.LBB0_46
