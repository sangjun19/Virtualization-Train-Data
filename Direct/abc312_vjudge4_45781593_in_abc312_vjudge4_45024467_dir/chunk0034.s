.Ltmp11:
.LBB0_40:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-8568(%rbp), %rax
	movb	(%rax), %cl
	movq	-8568(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-8568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8568(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8688(%rbp)
	movq	-8688(%rbp), %rax
	movq	%rax, -8584(%rbp)
	jmp	.LBB0_73
