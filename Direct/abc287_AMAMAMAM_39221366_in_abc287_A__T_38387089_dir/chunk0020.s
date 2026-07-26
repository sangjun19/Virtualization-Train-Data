.Ltmp8:
.LBB0_27:
	movq	-1864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1864(%rbp)
	leaq	-1856(%rbp), %rcx
	movq	-1864(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3592(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3592(%rbp)
	movq	-1864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3696(%rbp)
	movq	-3696(%rbp), %rax
	movq	%rax, -3608(%rbp)
	jmp	.LBB0_58
