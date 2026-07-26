.Ltmp3:
.LBB2_18:
	movq	-10056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10056(%rbp)
	movq	-10056(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20904(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-20904(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20904(%rbp)
	movq	-10056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10056(%rbp)
	movq	-10056(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20960(%rbp)
	movq	-20960(%rbp), %rax
	movq	%rax, -20920(%rbp)
	jmp	.LBB2_176
