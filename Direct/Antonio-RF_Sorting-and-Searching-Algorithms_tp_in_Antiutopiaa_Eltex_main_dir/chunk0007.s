.Ltmp0:
.LBB2_15:
	movq	-10056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10056(%rbp)
	movq	-10056(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -20936(%rbp)
	movq	-20936(%rbp), %rax
	movq	%rax, -20920(%rbp)
	jmp	.LBB2_176
