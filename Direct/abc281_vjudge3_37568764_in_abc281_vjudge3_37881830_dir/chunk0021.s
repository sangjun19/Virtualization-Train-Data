.Ltmp10:
.LBB0_31:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-3720(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3832(%rbp)
	movq	-3832(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB0_59
