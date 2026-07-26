.Ltmp7:
.LBB2_117:
	movq	-10056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10056(%rbp)
	movq	-20904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20904(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-20904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20904(%rbp)
	movq	-10056(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21000(%rbp)
	movq	-21000(%rbp), %rax
	movq	%rax, -20920(%rbp)
	jmp	.LBB2_176
