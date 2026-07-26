.Ltmp18:
.LBB2_131:
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
	movq	%rax, -21088(%rbp)
	movq	-21088(%rbp), %rax
	movq	%rax, -20920(%rbp)
	jmp	.LBB2_176
