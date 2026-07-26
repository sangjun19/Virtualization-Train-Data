.Ltmp20:
.LBB0_32:
	movq	-1033208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1033208(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1035320(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-1035320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1035320(%rbp)
	movq	-1033208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1033208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1035504(%rbp)
	movq	-1035504(%rbp), %rax
	movq	%rax, -1035336(%rbp)
	jmp	.LBB0_65
