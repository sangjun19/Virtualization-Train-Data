.Ltmp8:
.LBB0_21:
	movq	-8984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8984(%rbp)
	movq	-8984(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9592(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9592(%rbp)
	movq	-8984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8984(%rbp)
	movq	-8984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9688(%rbp)
	movq	-9688(%rbp), %rax
	movq	%rax, -9608(%rbp)
	jmp	.LBB0_49
