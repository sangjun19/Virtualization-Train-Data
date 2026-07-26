.Ltmp3:
.LBB0_12:
	movq	-15976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -15976(%rbp)
	movq	-29640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-29640(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-29640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -29640(%rbp)
	movq	-15976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -29696(%rbp)
	movq	-29696(%rbp), %rax
	movq	%rax, -29656(%rbp)
	jmp	.LBB0_61
