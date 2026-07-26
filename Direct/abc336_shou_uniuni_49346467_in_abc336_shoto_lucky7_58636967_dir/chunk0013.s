.Ltmp8:
.LBB0_20:
	movq	-800664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800664(%rbp)
	movq	-801320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-801320(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-801320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -801320(%rbp)
	movq	-800664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801408(%rbp)
	movq	-801408(%rbp), %rax
	movq	%rax, -801336(%rbp)
	jmp	.LBB0_46
