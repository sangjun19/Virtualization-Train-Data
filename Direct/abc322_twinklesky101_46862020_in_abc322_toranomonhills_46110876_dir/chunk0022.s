.Ltmp13:
.LBB0_27:
	movq	-800920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800920(%rbp)
	movq	-803816(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-803816(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-803816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -803816(%rbp)
	movq	-800920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803952(%rbp)
	movq	-803952(%rbp), %rax
	movq	%rax, -803832(%rbp)
	jmp	.LBB0_65
