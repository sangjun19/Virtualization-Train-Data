.Ltmp8:
.LBB0_17:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movb	(%rax), %cl
	movq	-9960(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-9960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9960(%rbp)
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10056(%rbp)
	movq	-10056(%rbp), %rax
	movq	%rax, -9976(%rbp)
	jmp	.LBB0_49
