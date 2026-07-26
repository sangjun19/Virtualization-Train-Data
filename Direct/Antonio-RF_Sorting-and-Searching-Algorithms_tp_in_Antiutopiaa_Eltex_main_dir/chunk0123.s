.Ltmp19:
.LBB2_132:
	movq	-10056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10056(%rbp)
	movq	-20904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20904(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-20904(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20904(%rbp)
	movq	-10056(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21096(%rbp)
	movq	-21096(%rbp), %rax
	movq	%rax, -20920(%rbp)
	jmp	.LBB2_176
