.Ltmp15:
.LBB0_29:
	movq	-800920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800920(%rbp)
	movq	-803816(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-803816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803968(%rbp)
	movq	-803968(%rbp), %rax
	movq	%rax, -803832(%rbp)
	jmp	.LBB0_65
