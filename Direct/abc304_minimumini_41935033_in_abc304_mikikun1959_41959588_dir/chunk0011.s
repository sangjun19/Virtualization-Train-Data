.Ltmp7:
.LBB0_16:
	movq	-1033208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1035320(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1035320(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1035320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1035320(%rbp)
	movq	-1033208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1035400(%rbp)
	movq	-1035400(%rbp), %rax
	movq	%rax, -1035336(%rbp)
	jmp	.LBB0_65
