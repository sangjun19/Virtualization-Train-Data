.Ltmp21:
.LBB0_38:
	movq	-800920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800920(%rbp)
	movq	-803816(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-803816(%rbp), %rax
	movb	%cl, (%rax)
	movq	-800920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804016(%rbp)
	movq	-804016(%rbp), %rax
	movq	%rax, -803832(%rbp)
	jmp	.LBB0_65
