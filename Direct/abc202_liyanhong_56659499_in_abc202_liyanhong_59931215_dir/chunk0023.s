.Ltmp15:
.LBB0_28:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-103464(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-103464(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103616(%rbp)
	movq	-103616(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_45
