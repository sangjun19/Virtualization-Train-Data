.Ltmp20:
.LBB0_35:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12472(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12472(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-12472(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12472(%rbp)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12672(%rbp)
	movq	-12672(%rbp), %rax
	movq	%rax, -12488(%rbp)
	jmp	.LBB0_43
