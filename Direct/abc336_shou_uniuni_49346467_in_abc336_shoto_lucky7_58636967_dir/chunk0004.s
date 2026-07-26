.Ltmp1:
.LBB0_10:
	movq	-800664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800664(%rbp)
	movq	-801320(%rbp), %rax
	movq	(%rax), %rcx
	movq	-801320(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-801320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -801320(%rbp)
	movq	-800664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801360(%rbp)
	movq	-801360(%rbp), %rax
	movq	%rax, -801336(%rbp)
	jmp	.LBB0_46
