.Ltmp21:
.LBB0_39:
	movq	-2120(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2120(%rbp)
	movq	-3720(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3920(%rbp)
	movq	-3920(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB0_63
