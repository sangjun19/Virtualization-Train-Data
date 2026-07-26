.Ltmp10:
.LBB0_19:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-12472(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12472(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-12472(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12472(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12576(%rbp)
	movq	-12576(%rbp), %rax
	movq	%rax, -12488(%rbp)
	jmp	.LBB0_58
