.Ltmp8:
.LBB0_17:
	movq	-15976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -15976(%rbp)
	movq	-29640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-29640(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-29640(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-29640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -29640(%rbp)
	movq	-15976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -29736(%rbp)
	movq	-29736(%rbp), %rax
	movq	%rax, -29656(%rbp)
	jmp	.LBB0_61
