.Ltmp4:
.LBB0_13:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2024(%rbp), %rax
	movl	(%rax), %eax
	movq	-2024(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-2024(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2024(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2096(%rbp)
	movq	-2096(%rbp), %rax
	movq	%rax, -2048(%rbp)
	jmp	.LBB0_39
