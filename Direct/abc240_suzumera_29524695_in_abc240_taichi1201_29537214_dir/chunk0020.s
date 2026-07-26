.Ltmp15:
.LBB0_27:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-10632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10632(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10632(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10784(%rbp)
	movq	-10784(%rbp), %rax
	movq	%rax, -10648(%rbp)
	jmp	.LBB0_54
