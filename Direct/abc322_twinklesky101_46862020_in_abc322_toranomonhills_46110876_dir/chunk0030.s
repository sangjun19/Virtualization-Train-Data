.Ltmp19:
.LBB0_36:
	movq	-800920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800920(%rbp)
	movq	-803816(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-803816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804000(%rbp)
	movq	-804000(%rbp), %rax
	movq	%rax, -803832(%rbp)
	jmp	.LBB0_65
