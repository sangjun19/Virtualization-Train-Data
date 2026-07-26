.Ltmp1:
.LBB0_10:
	movq	-8984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8984(%rbp)
	movq	-9592(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9592(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9592(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9592(%rbp)
	movq	-8984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9632(%rbp)
	movq	-9632(%rbp), %rax
	movq	%rax, -9608(%rbp)
	jmp	.LBB0_49
