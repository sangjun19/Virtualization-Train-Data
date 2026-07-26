.Ltmp16:
.LBB2_129:
	movq	-10056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10056(%rbp)
	movq	-10056(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10048(%rbp,%rax), %rcx
	movq	-20904(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20904(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20904(%rbp)
	movq	-10056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10056(%rbp)
	movq	-10056(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21072(%rbp)
	movq	-21072(%rbp), %rax
	movq	%rax, -20920(%rbp)
	jmp	.LBB2_176
