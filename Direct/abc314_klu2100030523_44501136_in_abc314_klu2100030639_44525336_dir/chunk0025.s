.Ltmp20:
.LBB0_32:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14392(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14392(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-14392(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14392(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14576(%rbp)
	movq	-14576(%rbp), %rax
	movq	%rax, -14408(%rbp)
	jmp	.LBB0_46
