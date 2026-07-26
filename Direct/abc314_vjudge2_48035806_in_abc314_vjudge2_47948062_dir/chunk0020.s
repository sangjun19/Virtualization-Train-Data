.Ltmp15:
.LBB0_27:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-15880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15880(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-15880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15880(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16032(%rbp)
	movq	-16032(%rbp), %rax
	movq	%rax, -15896(%rbp)
	jmp	.LBB0_54
