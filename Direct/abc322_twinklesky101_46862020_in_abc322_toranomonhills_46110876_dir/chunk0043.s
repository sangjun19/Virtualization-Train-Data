.Ltmp32:
.LBB0_49:
	movq	-800920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800920(%rbp)
	movq	-803816(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-803816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804104(%rbp)
	movq	-804104(%rbp), %rax
	movq	%rax, -803832(%rbp)
	jmp	.LBB0_65
