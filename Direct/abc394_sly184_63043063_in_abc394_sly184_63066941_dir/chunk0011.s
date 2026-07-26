.Ltmp8:
.LBB0_17:
	movq	-300888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300888(%rbp)
	movq	-302200(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-302200(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302296(%rbp)
	movq	-302296(%rbp), %rax
	movq	%rax, -302216(%rbp)
	jmp	.LBB0_49
